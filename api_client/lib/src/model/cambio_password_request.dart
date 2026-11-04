//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cambio_password_request.g.dart';

/// CambioPasswordRequest
///
/// Properties:
/// * [passwordActual] 
/// * [passwordNueva] 
@BuiltValue()
abstract class CambioPasswordRequest implements Built<CambioPasswordRequest, CambioPasswordRequestBuilder> {
  @BuiltValueField(wireName: r'passwordActual')
  String get passwordActual;

  @BuiltValueField(wireName: r'passwordNueva')
  String get passwordNueva;

  CambioPasswordRequest._();

  factory CambioPasswordRequest([void updates(CambioPasswordRequestBuilder b)]) = _$CambioPasswordRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CambioPasswordRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CambioPasswordRequest> get serializer => _$CambioPasswordRequestSerializer();
}

class _$CambioPasswordRequestSerializer implements PrimitiveSerializer<CambioPasswordRequest> {
  @override
  final Iterable<Type> types = const [CambioPasswordRequest, _$CambioPasswordRequest];

  @override
  final String wireName = r'CambioPasswordRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CambioPasswordRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'passwordActual';
    yield serializers.serialize(
      object.passwordActual,
      specifiedType: const FullType(String),
    );
    yield r'passwordNueva';
    yield serializers.serialize(
      object.passwordNueva,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CambioPasswordRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CambioPasswordRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'passwordActual':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.passwordActual = valueDes;
          break;
        case r'passwordNueva':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.passwordNueva = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CambioPasswordRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CambioPasswordRequestBuilder();
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


