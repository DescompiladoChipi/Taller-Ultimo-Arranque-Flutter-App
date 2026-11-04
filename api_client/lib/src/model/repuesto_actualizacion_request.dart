//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'repuesto_actualizacion_request.g.dart';

/// RepuestoActualizacionRequest
///
/// Properties:
/// * [codigo] 
/// * [nombre] 
/// * [descripcion] 
/// * [precio] 
@BuiltValue()
abstract class RepuestoActualizacionRequest implements Built<RepuestoActualizacionRequest, RepuestoActualizacionRequestBuilder> {
  @BuiltValueField(wireName: r'codigo')
  String get codigo;

  @BuiltValueField(wireName: r'nombre')
  String get nombre;

  @BuiltValueField(wireName: r'descripcion')
  String? get descripcion;

  @BuiltValueField(wireName: r'precio')
  num get precio;

  RepuestoActualizacionRequest._();

  factory RepuestoActualizacionRequest([void updates(RepuestoActualizacionRequestBuilder b)]) = _$RepuestoActualizacionRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RepuestoActualizacionRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RepuestoActualizacionRequest> get serializer => _$RepuestoActualizacionRequestSerializer();
}

class _$RepuestoActualizacionRequestSerializer implements PrimitiveSerializer<RepuestoActualizacionRequest> {
  @override
  final Iterable<Type> types = const [RepuestoActualizacionRequest, _$RepuestoActualizacionRequest];

  @override
  final String wireName = r'RepuestoActualizacionRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RepuestoActualizacionRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'codigo';
    yield serializers.serialize(
      object.codigo,
      specifiedType: const FullType(String),
    );
    yield r'nombre';
    yield serializers.serialize(
      object.nombre,
      specifiedType: const FullType(String),
    );
    if (object.descripcion != null) {
      yield r'descripcion';
      yield serializers.serialize(
        object.descripcion,
        specifiedType: const FullType(String),
      );
    }
    yield r'precio';
    yield serializers.serialize(
      object.precio,
      specifiedType: const FullType(num),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RepuestoActualizacionRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RepuestoActualizacionRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'codigo':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.codigo = valueDes;
          break;
        case r'nombre':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.nombre = valueDes;
          break;
        case r'descripcion':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.descripcion = valueDes;
          break;
        case r'precio':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.precio = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RepuestoActualizacionRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RepuestoActualizacionRequestBuilder();
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


