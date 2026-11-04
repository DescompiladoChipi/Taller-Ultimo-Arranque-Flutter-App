//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'orden_resumen.g.dart';

/// OrdenResumen
///
/// Properties:
/// * [id] 
/// * [estado] 
/// * [descripcionProblema] 
/// * [idVehiculo] 
/// * [placa] 
/// * [vehiculo] 
/// * [idCliente] 
/// * [cliente] 
/// * [idMecanico] 
/// * [mecanico] 
/// * [fechaCreacion] 
/// * [fechaFinalizacion] 
/// * [total] 
@BuiltValue()
abstract class OrdenResumen implements Built<OrdenResumen, OrdenResumenBuilder> {
  @BuiltValueField(wireName: r'id')
  int? get id;

  @BuiltValueField(wireName: r'estado')
  OrdenResumenEstadoEnum? get estado;
  // enum estadoEnum {  PENDIENTE,  EN_PROCESO,  FINALIZADA,  CANCELADA,  };

  @BuiltValueField(wireName: r'descripcionProblema')
  String? get descripcionProblema;

  @BuiltValueField(wireName: r'idVehiculo')
  int? get idVehiculo;

  @BuiltValueField(wireName: r'placa')
  String? get placa;

  @BuiltValueField(wireName: r'vehiculo')
  String? get vehiculo;

  @BuiltValueField(wireName: r'idCliente')
  int? get idCliente;

  @BuiltValueField(wireName: r'cliente')
  String? get cliente;

  @BuiltValueField(wireName: r'idMecanico')
  int? get idMecanico;

  @BuiltValueField(wireName: r'mecanico')
  String? get mecanico;

  @BuiltValueField(wireName: r'fechaCreacion')
  DateTime? get fechaCreacion;

  @BuiltValueField(wireName: r'fechaFinalizacion')
  DateTime? get fechaFinalizacion;

  @BuiltValueField(wireName: r'total')
  num? get total;

  OrdenResumen._();

  factory OrdenResumen([void updates(OrdenResumenBuilder b)]) = _$OrdenResumen;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OrdenResumenBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OrdenResumen> get serializer => _$OrdenResumenSerializer();
}

class _$OrdenResumenSerializer implements PrimitiveSerializer<OrdenResumen> {
  @override
  final Iterable<Type> types = const [OrdenResumen, _$OrdenResumen];

  @override
  final String wireName = r'OrdenResumen';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OrdenResumen object, {
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
        specifiedType: const FullType(OrdenResumenEstadoEnum),
      );
    }
    if (object.descripcionProblema != null) {
      yield r'descripcionProblema';
      yield serializers.serialize(
        object.descripcionProblema,
        specifiedType: const FullType(String),
      );
    }
    if (object.idVehiculo != null) {
      yield r'idVehiculo';
      yield serializers.serialize(
        object.idVehiculo,
        specifiedType: const FullType(int),
      );
    }
    if (object.placa != null) {
      yield r'placa';
      yield serializers.serialize(
        object.placa,
        specifiedType: const FullType(String),
      );
    }
    if (object.vehiculo != null) {
      yield r'vehiculo';
      yield serializers.serialize(
        object.vehiculo,
        specifiedType: const FullType(String),
      );
    }
    if (object.idCliente != null) {
      yield r'idCliente';
      yield serializers.serialize(
        object.idCliente,
        specifiedType: const FullType(int),
      );
    }
    if (object.cliente != null) {
      yield r'cliente';
      yield serializers.serialize(
        object.cliente,
        specifiedType: const FullType(String),
      );
    }
    if (object.idMecanico != null) {
      yield r'idMecanico';
      yield serializers.serialize(
        object.idMecanico,
        specifiedType: const FullType(int),
      );
    }
    if (object.mecanico != null) {
      yield r'mecanico';
      yield serializers.serialize(
        object.mecanico,
        specifiedType: const FullType(String),
      );
    }
    if (object.fechaCreacion != null) {
      yield r'fechaCreacion';
      yield serializers.serialize(
        object.fechaCreacion,
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
    if (object.total != null) {
      yield r'total';
      yield serializers.serialize(
        object.total,
        specifiedType: const FullType(num),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    OrdenResumen object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OrdenResumenBuilder result,
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
            specifiedType: const FullType.nullable(OrdenResumenEstadoEnum),
          ) as OrdenResumenEstadoEnum?;
          if (valueDes == null) continue;
          result.estado = valueDes;
          break;
        case r'descripcionProblema':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.descripcionProblema = valueDes;
          break;
        case r'idVehiculo':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.idVehiculo = valueDes;
          break;
        case r'placa':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.placa = valueDes;
          break;
        case r'vehiculo':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.vehiculo = valueDes;
          break;
        case r'idCliente':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.idCliente = valueDes;
          break;
        case r'cliente':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.cliente = valueDes;
          break;
        case r'idMecanico':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.idMecanico = valueDes;
          break;
        case r'mecanico':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.mecanico = valueDes;
          break;
        case r'fechaCreacion':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.fechaCreacion = valueDes;
          break;
        case r'fechaFinalizacion':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.fechaFinalizacion = valueDes;
          break;
        case r'total':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.total = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OrdenResumen deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OrdenResumenBuilder();
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


class OrdenResumenEstadoEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'PENDIENTE')
  static const OrdenResumenEstadoEnum PENDIENTE = _$ordenResumenEstadoEnum_PENDIENTE;
  @BuiltValueEnumConst(wireName: r'EN_PROCESO')
  static const OrdenResumenEstadoEnum EN_PROCESO = _$ordenResumenEstadoEnum_EN_PROCESO;
  @BuiltValueEnumConst(wireName: r'FINALIZADA')
  static const OrdenResumenEstadoEnum FINALIZADA = _$ordenResumenEstadoEnum_FINALIZADA;
  @BuiltValueEnumConst(wireName: r'CANCELADA')
  static const OrdenResumenEstadoEnum CANCELADA = _$ordenResumenEstadoEnum_CANCELADA;

  static Serializer<OrdenResumenEstadoEnum> get serializer => _$ordenResumenEstadoEnumSerializer;

  const OrdenResumenEstadoEnum._(String name): super(name);

  static BuiltSet<OrdenResumenEstadoEnum> get values => _$ordenResumenEstadoEnumValues;
  static OrdenResumenEstadoEnum valueOf(String name) => _$ordenResumenEstadoEnumValueOf(name);
}

