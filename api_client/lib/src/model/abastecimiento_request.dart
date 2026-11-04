//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'abastecimiento_request.g.dart';

/// AbastecimientoRequest
///
/// Properties:
/// * [cantidad] 
@BuiltValue()
abstract class AbastecimientoRequest implements Built<AbastecimientoRequest, AbastecimientoRequestBuilder> {
  @BuiltValueField(wireName: r'cantidad')
  int get cantidad;

  AbastecimientoRequest._();

  factory AbastecimientoRequest([void updates(AbastecimientoRequestBuilder b)]) = _$AbastecimientoRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AbastecimientoRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AbastecimientoRequest> get serializer => _$AbastecimientoRequestSerializer();
}

class _$AbastecimientoRequestSerializer implements PrimitiveSerializer<AbastecimientoRequest> {
  @override
  final Iterable<Type> types = const [AbastecimientoRequest, _$AbastecimientoRequest];

  @override
  final String wireName = r'AbastecimientoRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AbastecimientoRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'cantidad';
    yield serializers.serialize(
      object.cantidad,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AbastecimientoRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AbastecimientoRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'cantidad':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.cantidad = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AbastecimientoRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AbastecimientoRequestBuilder();
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


