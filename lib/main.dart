import 'package:flutter/material.dart';
import 'package:taller_api/taller_api.dart';

final api = TallerApi(
  basePathOverride: 'https://taller-ultimo-arranque-back.onrender.com',
);

void main() {
  runApp(const MyApp());
  probarConexion();
}

Future<void> probarConexion() async {
  try {
    // 1. Login
    final loginResp = await api.getAutenticacionControllerApi().iniciarSesion(
      loginRequest: LoginRequest((b) => b
        ..username = 'TU_USUARIO'
        ..password = 'TU_PASSWORD'),
    );
    print('Login OK: ${loginResp.statusCode}');

    final token = loginResp.data?.token;
    if (token == null) {
      print('El login no devolvió token');
      return;
    }
    api.setBearerAuth('jwt', token);

    // 2. Endpoint protegido
    final servicios = await api.getServicioTallerControllerApi().listar2();
    print('Servicios OK: ${servicios.statusCode}');
    print(servicios.data);
  } catch (e) {
    print('Error: $e');
  }
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        body: Center(
          child: Text('Probando conexión... revisa la consola'),
        ),
      ),
    );
  }
}