import 'package:test/test.dart';
import 'package:taller_api/taller_api.dart';


/// tests for ReporteControllerApi
void main() {
  final instance = TallerApi().getReporteControllerApi();

  group(ReporteControllerApi, () {
    //Future<HistorialVehiculo> historialVehiculo(String placa) async
    test('test historialVehiculo', () async {
      // TODO
    });

    //Future<String> historialVehiculoPdf(String placa) async
    test('test historialVehiculoPdf', () async {
      // TODO
    });

    //Future<ReporteIngresos> ingresos(Date desde, Date hasta) async
    test('test ingresos', () async {
      // TODO
    });

    //Future<String> ingresosPdf(Date desde, Date hasta) async
    test('test ingresosPdf', () async {
      // TODO
    });

    //Future<ReporteOrdenesPorEstado> ordenesPorEstado({ String estado }) async
    test('test ordenesPorEstado', () async {
      // TODO
    });

    //Future<String> ordenesPorEstadoPdf({ String estado }) async
    test('test ordenesPorEstadoPdf', () async {
      // TODO
    });

    //Future<BuiltList<OrdenesPorMecanico>> ordenesPorMecanico({ int idMecanico, String estado }) async
    test('test ordenesPorMecanico', () async {
      // TODO
    });

    //Future<String> ordenesPorMecanicoPdf({ int idMecanico, String estado }) async
    test('test ordenesPorMecanicoPdf', () async {
      // TODO
    });

    //Future<ReporteInventarioBajo> repuestosBajoInventario() async
    test('test repuestosBajoInventario', () async {
      // TODO
    });

    //Future<String> repuestosBajoInventarioPdf() async
    test('test repuestosBajoInventarioPdf', () async {
      // TODO
    });

  });
}
