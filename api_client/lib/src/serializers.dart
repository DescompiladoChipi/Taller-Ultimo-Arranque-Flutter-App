//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_import

import 'package:one_of_serializer/any_of_serializer.dart';
import 'package:one_of_serializer/one_of_serializer.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/serializer.dart';
import 'package:built_value/standard_json_plugin.dart';
import 'package:built_value/iso_8601_date_time_serializer.dart';
import 'package:taller_api/src/date_serializer.dart';
import 'package:taller_api/src/model/date.dart';

import 'package:taller_api/src/model/abastecimiento_request.dart';
import 'package:taller_api/src/model/cambio_password_request.dart';
import 'package:taller_api/src/model/cancelacion_request.dart';
import 'package:taller_api/src/model/cliente_request.dart';
import 'package:taller_api/src/model/cliente_response.dart';
import 'package:taller_api/src/model/comprobante_response.dart';
import 'package:taller_api/src/model/detalle_repuesto_response.dart';
import 'package:taller_api/src/model/detalle_servicio_response.dart';
import 'package:taller_api/src/model/entrada_bitacora.dart';
import 'package:taller_api/src/model/historial_vehiculo.dart';
import 'package:taller_api/src/model/ingreso_orden.dart';
import 'package:taller_api/src/model/login_request.dart';
import 'package:taller_api/src/model/mecanico_request.dart';
import 'package:taller_api/src/model/mecanico_response.dart';
import 'package:taller_api/src/model/orden_actualizacion_request.dart';
import 'package:taller_api/src/model/orden_creacion_request.dart';
import 'package:taller_api/src/model/orden_response.dart';
import 'package:taller_api/src/model/orden_resumen.dart';
import 'package:taller_api/src/model/ordenes_por_mecanico.dart';
import 'package:taller_api/src/model/password_request.dart';
import 'package:taller_api/src/model/reporte_ingresos.dart';
import 'package:taller_api/src/model/reporte_inventario_bajo.dart';
import 'package:taller_api/src/model/reporte_ordenes_por_estado.dart';
import 'package:taller_api/src/model/repuesto_actualizacion_request.dart';
import 'package:taller_api/src/model/repuesto_inventario.dart';
import 'package:taller_api/src/model/repuesto_orden_request.dart';
import 'package:taller_api/src/model/repuesto_request.dart';
import 'package:taller_api/src/model/repuesto_response.dart';
import 'package:taller_api/src/model/responsable.dart';
import 'package:taller_api/src/model/resumen_costos.dart';
import 'package:taller_api/src/model/servicio_orden_request.dart';
import 'package:taller_api/src/model/servicio_taller_request.dart';
import 'package:taller_api/src/model/servicio_taller_response.dart';
import 'package:taller_api/src/model/sesion_response.dart';
import 'package:taller_api/src/model/usuario_actualizacion_request.dart';
import 'package:taller_api/src/model/usuario_request.dart';
import 'package:taller_api/src/model/usuario_response.dart';
import 'package:taller_api/src/model/vehiculo_request.dart';
import 'package:taller_api/src/model/vehiculo_response.dart';

part 'serializers.g.dart';

@SerializersFor([
  AbastecimientoRequest,
  CambioPasswordRequest,
  CancelacionRequest,
  ClienteRequest,
  ClienteResponse,
  ComprobanteResponse,
  DetalleRepuestoResponse,
  DetalleServicioResponse,
  EntradaBitacora,
  HistorialVehiculo,
  IngresoOrden,
  LoginRequest,
  MecanicoRequest,
  MecanicoResponse,
  OrdenActualizacionRequest,
  OrdenCreacionRequest,
  OrdenResponse,
  OrdenResumen,
  OrdenesPorMecanico,
  PasswordRequest,
  ReporteIngresos,
  ReporteInventarioBajo,
  ReporteOrdenesPorEstado,
  RepuestoActualizacionRequest,
  RepuestoInventario,
  RepuestoOrdenRequest,
  RepuestoRequest,
  RepuestoResponse,
  Responsable,
  ResumenCostos,
  ServicioOrdenRequest,
  ServicioTallerRequest,
  ServicioTallerResponse,
  SesionResponse,
  UsuarioActualizacionRequest,
  UsuarioRequest,
  UsuarioResponse,
  VehiculoRequest,
  VehiculoResponse,
])
Serializers serializers = (_$serializers.toBuilder()
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(OrdenesPorMecanico)]),
        () => ListBuilder<OrdenesPorMecanico>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(VehiculoResponse)]),
        () => ListBuilder<VehiculoResponse>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(DetalleServicioResponse)]),
        () => ListBuilder<DetalleServicioResponse>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(MecanicoResponse)]),
        () => ListBuilder<MecanicoResponse>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(OrdenResumen)]),
        () => ListBuilder<OrdenResumen>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(ServicioTallerResponse)]),
        () => ListBuilder<ServicioTallerResponse>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(RepuestoInventario)]),
        () => ListBuilder<RepuestoInventario>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(RepuestoResponse)]),
        () => ListBuilder<RepuestoResponse>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(int)]),
        () => ListBuilder<int>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(UsuarioResponse)]),
        () => ListBuilder<UsuarioResponse>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(DetalleRepuestoResponse)]),
        () => ListBuilder<DetalleRepuestoResponse>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(ClienteResponse)]),
        () => ListBuilder<ClienteResponse>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(IngresoOrden)]),
        () => ListBuilder<IngresoOrden>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltMap, [FullType(String), FullType(int)]),
        () => MapBuilder<String, int>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(EntradaBitacora)]),
        () => ListBuilder<EntradaBitacora>(),
      )
      ..add(const OneOfSerializer())
      ..add(const AnyOfSerializer())
      ..add(const DateSerializer())
      ..add(Iso8601DateTimeSerializer())
    ).build();

Serializers standardSerializers =
    (serializers.toBuilder()..addPlugin(StandardJsonPlugin())).build();
