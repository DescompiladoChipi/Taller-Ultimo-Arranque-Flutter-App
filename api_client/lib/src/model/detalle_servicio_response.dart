//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'detalle_servicio_response.g.dart';

/// DetalleServicioResponse
///
/// Properties:
/// * [idServicio] 
/// * [codigo] 
/// * [descripcion] 
/// * [costoManoObra] 
/// * [fechaRegistro] 
@BuiltValue()
abstract class DetalleServicioResponse implements Built<DetalleServicioResponse, DetalleServicioResponseBuilder> {
  @BuiltValueField(wireName: r'idServicio')
  int? get idServicio;

  @BuiltValueField(wireName: r'codigo')
  String? get codigo;

  @BuiltValueField(wireName: r'descripcion')
  String? get descripcion;

  @BuiltValueField(wireName: r'costoManoObra')
  num? get costoManoObra;

  @BuiltValueField(wireName: r'fechaRegistro')
  DateTime? get fechaRegistro;

  DetalleServicioResponse._();

  factory DetalleServicioResponse([void updates(DetalleServicioResponseBuilder b)]) = _$DetalleServicioResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DetalleServicioResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DetalleServicioResponse> get serializer => _$DetalleServicioResponseSerializer();
}

class _$DetalleServicioResponseSerializer implements PrimitiveSerializer<DetalleServicioResponse> {
  @override
  final Iterable<Type> types = const [DetalleServicioResponse, _$DetalleServicioResponse];

  @override
  final String wireName = r'DetalleServicioResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DetalleServicioResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.idServicio != null) {
      yield r'idServicio';
      yield serializers.serialize(
        object.idServicio,
        specifiedType: const FullType(int),
      );
    }
    if (object.codigo != null) {
      yield r'codigo';
      yield serializers.serialize(
        object.codigo,
        specifiedType: const FullType(String),
      );
    }
    if (object.descripcion != null) {
      yield r'descripcion';
      yield serializers.serialize(
        object.descripcion,
        specifiedType: const FullType(String),
      );
    }
    if (object.costoManoObra != null) {
      yield r'costoManoObra';
      yield serializers.serialize(
        object.costoManoObra,
        specifiedType: const FullType(num),
      );
    }
    if (object.fechaRegistro != null) {
      yield r'fechaRegistro';
      yield serializers.serialize(
        object.fechaRegistro,
        specifiedType: const FullType(DateTime),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DetalleServicioResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DetalleServicioResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'idServicio':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.idServicio = valueDes;
          break;
        case r'codigo':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.codigo = valueDes;
          break;
        case r'descripcion':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.descripcion = valueDes;
          break;
        case r'costoManoObra':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.costoManoObra = valueDes;
          break;
        case r'fechaRegistro':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.fechaRegistro = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DetalleServicioResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DetalleServicioResponseBuilder();
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


