import 'package:test/test.dart';
import 'package:taller_api/taller_api.dart';


/// tests for VehiculoControllerApi
void main() {
  final instance = TallerApi().getVehiculoControllerApi();

  group(VehiculoControllerApi, () {
    //Future<VehiculoResponse> actualizar(int id, VehiculoRequest vehiculoRequest) async
    test('test actualizar', () async {
      // TODO
    });

    //Future eliminar(int id) async
    test('test eliminar', () async {
      // TODO
    });

    //Future<BuiltList<OrdenResumen>> historial(int id) async
    test('test historial', () async {
      // TODO
    });

    //Future<BuiltList<VehiculoResponse>> listar({ String placa }) async
    test('test listar', () async {
      // TODO
    });

    //Future<VehiculoResponse> obtener(int id) async
    test('test obtener', () async {
      // TODO
    });

    //Future<VehiculoResponse> obtenerPorPlaca(String placa) async
    test('test obtenerPorPlaca', () async {
      // TODO
    });

    //Future<VehiculoResponse> registrar(VehiculoRequest vehiculoRequest) async
    test('test registrar', () async {
      // TODO
    });

  });
}
