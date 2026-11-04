//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cancelacion_request.g.dart';

/// CancelacionRequest
///
/// Properties:
/// * [motivo] 
@BuiltValue()
abstract class CancelacionRequest implements Built<CancelacionRequest, CancelacionRequestBuilder> {
  @BuiltValueField(wireName: r'motivo')
  String? get motivo;

  CancelacionRequest._();

  factory CancelacionRequest([void updates(CancelacionRequestBuilder b)]) = _$CancelacionRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CancelacionRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CancelacionRequest> get serializer => _$CancelacionRequestSerializer();
}

class _$CancelacionRequestSerializer implements PrimitiveSerializer<CancelacionRequest> {
  @override
  final Iterable<Type> types = const [CancelacionRequest, _$CancelacionRequest];

  @override
  final String wireName = r'CancelacionRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CancelacionRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.motivo != null) {
      yield r'motivo';
      yield serializers.serialize(
        object.motivo,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CancelacionRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CancelacionRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'motivo':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.motivo = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CancelacionRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CancelacionRequestBuilder();
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


