import 'package:test/test.dart';
import 'package:taller_api/taller_api.dart';


/// tests for UsuarioControllerApi
void main() {
  final instance = TallerApi().getUsuarioControllerApi();

  group(UsuarioControllerApi, () {
    //Future<UsuarioResponse> activar(int id) async
    test('test activar', () async {
      // TODO
    });

    //Future<UsuarioResponse> actualizar1(int id, UsuarioActualizacionRequest usuarioActualizacionRequest) async
    test('test actualizar1', () async {
      // TODO
    });

    //Future<UsuarioResponse> desactivar(int id) async
    test('test desactivar', () async {
      // TODO
    });

    //Future<BuiltList<UsuarioResponse>> listar1() async
    test('test listar1', () async {
      // TODO
    });

    //Future<UsuarioResponse> obtener1(int id) async
    test('test obtener1', () async {
      // TODO
    });

    //Future<UsuarioResponse> registrar1(UsuarioRequest usuarioRequest) async
    test('test registrar1', () async {
      // TODO
    });

    //Future<UsuarioResponse> restablecerPassword(int id, PasswordRequest passwordRequest) async
    test('test restablecerPassword', () async {
      // TODO
    });

  });
}
