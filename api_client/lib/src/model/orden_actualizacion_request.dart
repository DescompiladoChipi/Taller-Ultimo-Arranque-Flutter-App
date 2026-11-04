//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'orden_actualizacion_request.g.dart';

/// OrdenActualizacionRequest
///
/// Properties:
/// * [idMecanico] 
/// * [descripcionProblema] 
@BuiltValue()
abstract class OrdenActualizacionRequest implements Built<OrdenActualizacionRequest, OrdenActualizacionRequestBuilder> {
  @BuiltValueField(wireName: r'idMecanico')
  int get idMecanico;

  @BuiltValueField(wireName: r'descripcionProblema')
  String get descripcionProblema;

  OrdenActualizacionRequest._();

  factory OrdenActualizacionRequest([void updates(OrdenActualizacionRequestBuilder b)]) = _$OrdenActualizacionRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OrdenActualizacionRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OrdenActualizacionRequest> get serializer => _$OrdenActualizacionRequestSerializer();
}

class _$OrdenActualizacionRequestSerializer implements PrimitiveSerializer<OrdenActualizacionRequest> {
  @override
  final Iterable<Type> types = const [OrdenActualizacionRequest, _$OrdenActualizacionRequest];

  @override
  final String wireName = r'OrdenActualizacionRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OrdenActualizacionRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'idMecanico';
    yield serializers.serialize(
      object.idMecanico,
      specifiedType: const FullType(int),
    );
    yield r'descripcionProblema';
    yield serializers.serialize(
      object.descripcionProblema,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OrdenActualizacionRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OrdenActualizacionRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'idMecanico':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.idMecanico = valueDes;
          break;
        case r'descripcionProblema':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.descripcionProblema = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OrdenActualizacionRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OrdenActualizacionRequestBuilder();
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


