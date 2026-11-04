import 'package:test/test.dart';
import 'package:taller_api/taller_api.dart';


/// tests for AutenticacionControllerApi
void main() {
  final instance = TallerApi().getAutenticacionControllerApi();

  group(AutenticacionControllerApi, () {
    //Future<SesionResponse> cambiarPassword(CambioPasswordRequest cambioPasswordRequest) async
    test('test cambiarPassword', () async {
      // TODO
    });

    //Future<SesionResponse> iniciarSesion(LoginRequest loginRequest) async
    test('test iniciarSesion', () async {
      // TODO
    });

    //Future<UsuarioResponse> perfil() async
    test('test perfil', () async {
      // TODO
    });

  });
}
