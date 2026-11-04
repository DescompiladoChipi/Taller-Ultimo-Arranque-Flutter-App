//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:taller_api/src/model/resumen_costos.dart';
import 'package:taller_api/src/model/comprobante_response.dart';
import 'package:built_collection/built_collection.dart';
import 'package:taller_api/src/model/vehiculo_response.dart';
import 'package:taller_api/src/model/mecanico_response.dart';
import 'package:taller_api/src/model/detalle_repuesto_response.dart';
import 'package:taller_api/src/model/detalle_servicio_response.dart';
import 'package:taller_api/src/model/responsable.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'orden_response.g.dart';

/// OrdenResponse
///
/// Properties:
/// * [id] 
/// * [estado] 
/// * [admiteModificaciones] 
/// * [descripcionProblema] 
/// * [vehiculo] 
/// * [mecanico] 
/// * [fechaCreacion] 
/// * [fechaInicio] 
/// * [fechaFinalizacion] 
/// * [fechaCancelacion] 
/// * [motivoCancelacion] 
/// * [registradaPor] 
/// * [iniciadaPor] 
/// * [cerradaPor] 
/// * [servicios] 
/// * [repuestos] 
/// * [costos] 
/// * [comprobante] 
@BuiltValue()
abstract class OrdenResponse implements Built<OrdenResponse, OrdenResponseBuilder> {
  @BuiltValueField(wireName: r'id')
  int? get id;

  @BuiltValueField(wireName: r'estado')
  OrdenResponseEstadoEnum? get estado;
  // enum estadoEnum {  PENDIENTE,  EN_PROCESO,  FINALIZADA,  CANCELADA,  };

  @BuiltValueField(wireName: r'admiteModificaciones')
  bool? get admiteModificaciones;

  @BuiltValueField(wireName: r'descripcionProblema')
  String? get descripcionProblema;

  @BuiltValueField(wireName: r'vehiculo')
  VehiculoResponse? get vehiculo;

  @BuiltValueField(wireName: r'mecanico')
  MecanicoResponse? get mecanico;

  @BuiltValueField(wireName: r'fechaCreacion')
  DateTime? get fechaCreacion;

  @BuiltValueField(wireName: r'fechaInicio')
  DateTime? get fechaInicio;

  @BuiltValueField(wireName: r'fechaFinalizacion')
  DateTime? get fechaFinalizacion;

  @BuiltValueField(wireName: r'fechaCancelacion')
  DateTime? get fechaCancelacion;

  @BuiltValueField(wireName: r'motivoCancelacion')
  String? get motivoCancelacion;

  @BuiltValueField(wireName: r'registradaPor')
  Responsable? get registradaPor;

  @BuiltValueField(wireName: r'iniciadaPor')
  Responsable? get iniciadaPor;

  @BuiltValueField(wireName: r'cerradaPor')
  Responsable? get cerradaPor;

  @BuiltValueField(wireName: r'servicios')
  BuiltList<DetalleServicioResponse>? get servicios;

  @BuiltValueField(wireName: r'repuestos')
  BuiltList<DetalleRepuestoResponse>? get repuestos;

  @BuiltValueField(wireName: r'costos')
  ResumenCostos? get costos;

  @BuiltValueField(wireName: r'comprobante')
  ComprobanteResponse? get comprobante;

  OrdenResponse._();

  factory OrdenResponse([void updates(OrdenResponseBuilder b)]) = _$OrdenResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OrdenResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OrdenResponse> get serializer => _$OrdenResponseSerializer();
}

class _$OrdenResponseSerializer implements PrimitiveSerializer<OrdenResponse> {
  @override
  final Iterable<Type> types = const [OrdenResponse, _$OrdenResponse];

  @override
  final String wireName = r'OrdenResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OrdenResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(int),
      );
    }
    if (object.estado != null) {
      yield r'estado';
      yield serializers.serialize(
        object.estado,
        specifiedType: const FullType(OrdenResponseEstadoEnum),
      );
    }
    if (object.admiteModificaciones != null) {
      yield r'admiteModificaciones';
      yield serializers.serialize(
        object.admiteModificaciones,
        specifiedType: const FullType(bool),
      );
    }
    if (object.descripcionProblema != null) {
      yield r'descripcionProblema';
      yield serializers.serialize(
        object.descripcionProblema,
        specifiedType: const FullType(String),
      );
    }
    if (object.vehiculo != null) {
      yield r'vehiculo';
      yield serializers.serialize(
        object.vehiculo,
        specifiedType: const FullType(VehiculoResponse),
      );
    }
    if (object.mecanico != null) {
      yield r'mecanico';
      yield serializers.serialize(
        object.mecanico,
        specifiedType: const FullType(MecanicoResponse),
      );
    }
    if (object.fechaCreacion != null) {
      yield r'fechaCreacion';
      yield serializers.serialize(
        object.fechaCreacion,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.fechaInicio != null) {
      yield r'fechaInicio';
      yield serializers.serialize(
        object.fechaInicio,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.fechaFinalizacion != null) {
      yield r'fechaFinalizacion';
      yield serializers.serialize(
        object.fechaFinalizacion,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.fechaCancelacion != null) {
      yield r'fechaCancelacion';
      yield serializers.serialize(
        object.fechaCancelacion,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.motivoCancelacion != null) {
      yield r'motivoCancelacion';
      yield serializers.serialize(
        object.motivoCancelacion,
        specifiedType: const FullType(String),
      );
    }
    if (object.registradaPor != null) {
      yield r'registradaPor';
      yield serializers.serialize(
        object.registradaPor,
        specifiedType: const FullType(Responsable),
      );
    }
    if (object.iniciadaPor != null) {
      yield r'iniciadaPor';
      yield serializers.serialize(
        object.iniciadaPor,
        specifiedType: const FullType(Responsable),
      );
    }
    if (object.cerradaPor != null) {
      yield r'cerradaPor';
      yield serializers.serialize(
        object.cerradaPor,
        specifiedType: const FullType(Responsable),
      );
    }
    if (object.servicios != null) {
      yield r'servicios';
      yield serializers.serialize(
        object.servicios,
        specifiedType: const FullType(BuiltList, [FullType(DetalleServicioResponse)]),
      );
    }
    if (object.repuestos != null) {
      yield r'repuestos';
      yield serializers.serialize(
        object.repuestos,
        specifiedType: const FullType(BuiltList, [FullType(DetalleRepuestoResponse)]),
      );
    }
    if (object.costos != null) {
      yield r'costos';
      yield serializers.serialize(
        object.costos,
        specifiedType: const FullType(ResumenCostos),
      );
    }
    if (object.comprobante != null) {
      yield r'comprobante';
      yield serializers.serialize(
        object.comprobante,
        specifiedType: const FullType(ComprobanteResponse),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    OrdenResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OrdenResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.id = valueDes;
          break;
        case r'estado':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(OrdenResponseEstadoEnum),
          ) as OrdenResponseEstadoEnum?;
          if (valueDes == null) continue;
          result.estado = valueDes;
          break;
        case r'admiteModificaciones':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.admiteModificaciones = valueDes;
          break;
        case r'descripcionProblema':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.descripcionProblema = valueDes;
          break;
        case r'vehiculo':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(VehiculoResponse),
          ) as VehiculoResponse?;
          if (valueDes == null) continue;
          result.vehiculo.replace(valueDes);
          break;
        case r'mecanico':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(MecanicoResponse),
          ) as MecanicoResponse?;
          if (valueDes == null) continue;
          result.mecanico.replace(valueDes);
          break;
        case r'fechaCreacion':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.fechaCreacion = valueDes;
          break;
        case r'fechaInicio':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.fechaInicio = valueDes;
          break;
        case r'fechaFinalizacion':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.fechaFinalizacion = valueDes;
          break;
        case r'fechaCancelacion':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.fechaCancelacion = valueDes;
          break;
        case r'motivoCancelacion':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.motivoCancelacion = valueDes;
          break;
        case r'registradaPor':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(Responsable),
          ) as Responsable?;
          if (valueDes == null) continue;
          result.registradaPor.replace(valueDes);
          break;
        case r'iniciadaPor':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(Responsable),
          ) as Responsable?;
          if (valueDes == null) continue;
          result.iniciadaPor.replace(valueDes);
          break;
        case r'cerradaPor':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(Responsable),
          ) as Responsable?;
          if (valueDes == null) continue;
          result.cerradaPor.replace(valueDes);
          break;
        case r'servicios':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(DetalleServicioResponse)]),
          ) as BuiltList<DetalleServicioResponse>?;
          if (valueDes == null) continue;
          result.servicios.replace(valueDes);
          break;
        case r'repuestos':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(DetalleRepuestoResponse)]),
          ) as BuiltList<DetalleRepuestoResponse>?;
          if (valueDes == null) continue;
          result.repuestos.replace(valueDes);
          break;
        case r'costos':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(ResumenCostos),
          ) as ResumenCostos?;
          if (valueDes == null) continue;
          result.costos.replace(valueDes);
          break;
        case r'comprobante':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(ComprobanteResponse),
          ) as ComprobanteResponse?;
          if (valueDes == null) continue;
          result.comprobante.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OrdenResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OrdenResponseBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}


class OrdenResponseEstadoEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'PENDIENTE')
  static const OrdenResponseEstadoEnum PENDIENTE = _$ordenResponseEstadoEnum_PENDIENTE;
  @BuiltValueEnumConst(wireName: r'EN_PROCESO')
  static const OrdenResponseEstadoEnum EN_PROCESO = _$ordenResponseEstadoEnum_EN_PROCESO;
  @BuiltValueEnumConst(wireName: r'FINALIZADA')
  static const OrdenResponseEstadoEnum FINALIZADA = _$ordenResponseEstadoEnum_FINALIZADA;
  @BuiltValueEnumConst(wireName: r'CANCELADA')
  static const OrdenResponseEstadoEnum CANCELADA = _$ordenResponseEstadoEnum_CANCELADA;

  static Serializer<OrdenResponseEstadoEnum> get serializer => _$ordenResponseEstadoEnumSerializer;

  const OrdenResponseEstadoEnum._(String name): super(name);

  static BuiltSet<OrdenResponseEstadoEnum> get values => _$ordenResponseEstadoEnumValues;
  static OrdenResponseEstadoEnum valueOf(String name) => _$ordenResponseEstadoEnumValueOf(name);
}

