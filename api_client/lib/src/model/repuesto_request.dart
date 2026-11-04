//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'repuesto_request.g.dart';

/// RepuestoRequest
///
/// Properties:
/// * [codigo] 
/// * [nombre] 
/// * [descripcion] 
/// * [precio] 
/// * [existencia] 
@BuiltValue()
abstract class RepuestoRequest implements Built<RepuestoRequest, RepuestoRequestBuilder> {
  @BuiltValueField(wireName: r'codigo')
  String get codigo;

  @BuiltValueField(wireName: r'nombre')
  String get nombre;

  @BuiltValueField(wireName: r'descripcion')
  String? get descripcion;

  @BuiltValueField(wireName: r'precio')
  num get precio;

  @BuiltValueField(wireName: r'existencia')
  int get existencia;

  RepuestoRequest._();

  factory RepuestoRequest([void updates(RepuestoRequestBuilder b)]) = _$RepuestoRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RepuestoRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RepuestoRequest> get serializer => _$RepuestoRequestSerializer();
}

class _$RepuestoRequestSerializer implements PrimitiveSerializer<RepuestoRequest> {
  @override
  final Iterable<Type> types = const [RepuestoRequest, _$RepuestoRequest];

  @override
  final String wireName = r'RepuestoRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RepuestoRequest object, {
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
    yield r'existencia';
    yield serializers.serialize(
      object.existencia,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RepuestoRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RepuestoRequestBuilder result,
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
        case r'existencia':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.existencia = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RepuestoRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RepuestoRequestBuilder();
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


