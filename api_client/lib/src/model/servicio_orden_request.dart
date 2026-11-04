//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'servicio_orden_request.g.dart';

/// ServicioOrdenRequest
///
/// Properties:
/// * [idServicio] 
@BuiltValue()
abstract class ServicioOrdenRequest implements Built<ServicioOrdenRequest, ServicioOrdenRequestBuilder> {
  @BuiltValueField(wireName: r'idServicio')
  int get idServicio;

  ServicioOrdenRequest._();

  factory ServicioOrdenRequest([void updates(ServicioOrdenRequestBuilder b)]) = _$ServicioOrdenRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ServicioOrdenRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ServicioOrdenRequest> get serializer => _$ServicioOrdenRequestSerializer();
}

class _$ServicioOrdenRequestSerializer implements PrimitiveSerializer<ServicioOrdenRequest> {
  @override
  final Iterable<Type> types = const [ServicioOrdenRequest, _$ServicioOrdenRequest];

  @override
  final String wireName = r'ServicioOrdenRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ServicioOrdenRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'idServicio';
    yield serializers.serialize(
      object.idServicio,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ServicioOrdenRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ServicioOrdenRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'idServicio':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.idServicio = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ServicioOrdenRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ServicioOrdenRequestBuilder();
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


