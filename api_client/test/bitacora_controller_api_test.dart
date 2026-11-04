import 'package:test/test.dart';
import 'package:taller_api/taller_api.dart';


/// tests for BitacoraControllerApi
void main() {
  final instance = TallerApi().getBitacoraControllerApi();

  group(BitacoraControllerApi, () {
    //Future<BuiltList<EntradaBitacora>> consultar({ int idUsuario, String accion, String entidad, int idEntidad, Date desde, Date hasta, int limite }) async
    test('test consultar', () async {
      // TODO
    });

  });
}
