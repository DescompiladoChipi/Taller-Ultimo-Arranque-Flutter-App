import 'package:test/test.dart';
import 'package:taller_api/taller_api.dart';


/// tests for ClienteControllerApi
void main() {
  final instance = TallerApi().getClienteControllerApi();

  group(ClienteControllerApi, () {
    //Future<ClienteResponse> actualizar6(int id, ClienteRequest clienteRequest) async
    test('test actualizar6', () async {
      // TODO
    });

    //Future eliminar2(int id) async
    test('test eliminar2', () async {
      // TODO
    });

    //Future<BuiltList<ClienteResponse>> listar6({ String buscar }) async
    test('test listar6', () async {
      // TODO
    });

    //Future<BuiltList<VehiculoResponse>> listarVehiculos(int id) async
    test('test listarVehiculos', () async {
      // TODO
    });

    //Future<ClienteResponse> obtener6(int id) async
    test('test obtener6', () async {
      // TODO
    });

    //Future<ClienteResponse> registrar5(ClienteRequest clienteRequest) async
    test('test registrar5', () async {
      // TODO
    });

  });
}
