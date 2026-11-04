import 'package:test/test.dart';
import 'package:taller_api/taller_api.dart';


/// tests for MecanicoControllerApi
void main() {
  final instance = TallerApi().getMecanicoControllerApi();

  group(MecanicoControllerApi, () {
    //Future<MecanicoResponse> actualizar5(int id, MecanicoRequest mecanicoRequest) async
    test('test actualizar5', () async {
      // TODO
    });

    //Future eliminar1(int id) async
    test('test eliminar1', () async {
      // TODO
    });

    //Future<BuiltList<MecanicoResponse>> listar5() async
    test('test listar5', () async {
      // TODO
    });

    //Future<BuiltList<OrdenResumen>> listarOrdenes(int id, { String estado }) async
    test('test listarOrdenes', () async {
      // TODO
    });

    //Future<MecanicoResponse> obtener5(int id) async
    test('test obtener5', () async {
      // TODO
    });

    //Future<MecanicoResponse> registrar4(MecanicoRequest mecanicoRequest) async
    test('test registrar4', () async {
      // TODO
    });

  });
}
