import 'package:test/test.dart';
import 'package:taller_api/taller_api.dart';


/// tests for OrdenTrabajoControllerApi
void main() {
  final instance = TallerApi().getOrdenTrabajoControllerApi();

  group(OrdenTrabajoControllerApi, () {
    //Future<OrdenResponse> actualizar4(int id, OrdenActualizacionRequest ordenActualizacionRequest) async
    test('test actualizar4', () async {
      // TODO
    });

    //Future<OrdenResponse> agregarServicio(int id, ServicioOrdenRequest servicioOrdenRequest) async
    test('test agregarServicio', () async {
      // TODO
    });

    //Future<OrdenResponse> asignarRepuesto(int id, RepuestoOrdenRequest repuestoOrdenRequest) async
    test('test asignarRepuesto', () async {
      // TODO
    });

    //Future<OrdenResponse> cancelar(int id, { CancelacionRequest cancelacionRequest }) async
    test('test cancelar', () async {
      // TODO
    });

    //Future<OrdenResponse> crear(OrdenCreacionRequest ordenCreacionRequest) async
    test('test crear', () async {
      // TODO
    });

    //Future<String> descargarComprobante(int id) async
    test('test descargarComprobante', () async {
      // TODO
    });

    //Future<OrdenResponse> finalizar(int id) async
    test('test finalizar', () async {
      // TODO
    });

    //Future<OrdenResponse> iniciar(int id) async
    test('test iniciar', () async {
      // TODO
    });

    //Future<BuiltList<OrdenResumen>> listar4({ String estado }) async
    test('test listar4', () async {
      // TODO
    });

    //Future<OrdenResponse> obtener4(int id) async
    test('test obtener4', () async {
      // TODO
    });

    //Future<ComprobanteResponse> obtenerComprobante(int id) async
    test('test obtenerComprobante', () async {
      // TODO
    });

    //Future<OrdenResponse> quitarServicio(int id, int idServicio) async
    test('test quitarServicio', () async {
      // TODO
    });

    //Future<OrdenResponse> retirarRepuesto(int id, int idDetalle) async
    test('test retirarRepuesto', () async {
      // TODO
    });

  });
}
