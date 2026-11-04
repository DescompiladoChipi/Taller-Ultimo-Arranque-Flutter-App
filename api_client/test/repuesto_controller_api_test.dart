import 'package:test/test.dart';
import 'package:taller_api/taller_api.dart';


/// tests for RepuestoControllerApi
void main() {
  final instance = TallerApi().getRepuestoControllerApi();

  group(RepuestoControllerApi, () {
    //Future<RepuestoResponse> abastecer(int id, AbastecimientoRequest abastecimientoRequest) async
    test('test abastecer', () async {
      // TODO
    });

    //Future<RepuestoResponse> actualizar3(int id, RepuestoActualizacionRequest repuestoActualizacionRequest) async
    test('test actualizar3', () async {
      // TODO
    });

    //Future<BuiltList<RepuestoResponse>> listar3({ String nivel }) async
    test('test listar3', () async {
      // TODO
    });

    //Future<BuiltList<RepuestoResponse>> listarBajoInventario() async
    test('test listarBajoInventario', () async {
      // TODO
    });

    //Future<RepuestoResponse> obtener3(int id) async
    test('test obtener3', () async {
      // TODO
    });

    //Future<RepuestoResponse> registrar3(RepuestoRequest repuestoRequest) async
    test('test registrar3', () async {
      // TODO
    });

  });
}
