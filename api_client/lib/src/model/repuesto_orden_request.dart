//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'repuesto_orden_request.g.dart';

/// RepuestoOrdenRequest
///
/// Properties:
/// * [idRepuesto] 
/// * [cantidad] 
@BuiltValue()
abstract class RepuestoOrdenRequest implements Built<RepuestoOrdenRequest, RepuestoOrdenRequestBuilder> {
  @BuiltValueField(wireName: r'idRepuesto')
  int get idRepuesto;

  @BuiltValueField(wireName: r'cantidad')
  int get cantidad;

  RepuestoOrdenRequest._();

  factory RepuestoOrdenRequest([void updates(RepuestoOrdenRequestBuilder b)]) = _$RepuestoOrdenRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RepuestoOrdenRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RepuestoOrdenRequest> get serializer => _$RepuestoOrdenRequestSerializer();
}

class _$RepuestoOrdenRequestSerializer implements PrimitiveSerializer<RepuestoOrdenRequest> {
  @override
  final Iterable<Type> types = const [RepuestoOrdenRequest, _$RepuestoOrdenRequest];

  @override
  final String wireName = r'RepuestoOrdenRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RepuestoOrdenRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'idRepuesto';
    yield serializers.serialize(
      object.idRepuesto,
      specifiedType: const FullType(int),
    );
    yield r'cantidad';
    yield serializers.serialize(
      object.cantidad,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RepuestoOrdenRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RepuestoOrdenRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'idRepuesto':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.idRepuesto = valueDes;
          break;
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
  RepuestoOrdenRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RepuestoOrdenRequestBuilder();
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


