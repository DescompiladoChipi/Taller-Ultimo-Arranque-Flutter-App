//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'orden_creacion_request.g.dart';

/// OrdenCreacionRequest
///
/// Properties:
/// * [idVehiculo] 
/// * [idMecanico] 
/// * [descripcionProblema] 
/// * [serviciosIds] 
@BuiltValue()
abstract class OrdenCreacionRequest implements Built<OrdenCreacionRequest, OrdenCreacionRequestBuilder> {
  @BuiltValueField(wireName: r'idVehiculo')
  int get idVehiculo;

  @BuiltValueField(wireName: r'idMecanico')
  int get idMecanico;

  @BuiltValueField(wireName: r'descripcionProblema')
  String get descripcionProblema;

  @BuiltValueField(wireName: r'serviciosIds')
  BuiltList<int>? get serviciosIds;

  OrdenCreacionRequest._();

  factory OrdenCreacionRequest([void updates(OrdenCreacionRequestBuilder b)]) = _$OrdenCreacionRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OrdenCreacionRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OrdenCreacionRequest> get serializer => _$OrdenCreacionRequestSerializer();
}

class _$OrdenCreacionRequestSerializer implements PrimitiveSerializer<OrdenCreacionRequest> {
  @override
  final Iterable<Type> types = const [OrdenCreacionRequest, _$OrdenCreacionRequest];

  @override
  final String wireName = r'OrdenCreacionRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OrdenCreacionRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'idVehiculo';
    yield serializers.serialize(
      object.idVehiculo,
      specifiedType: const FullType(int),
    );
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
    if (object.serviciosIds != null) {
      yield r'serviciosIds';
      yield serializers.serialize(
        object.serviciosIds,
        specifiedType: const FullType(BuiltList, [FullType(int)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    OrdenCreacionRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OrdenCreacionRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'idVehiculo':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.idVehiculo = valueDes;
          break;
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
        case r'serviciosIds':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(int)]),
          ) as BuiltList<int>?;
          if (valueDes == null) continue;
          result.serviciosIds.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OrdenCreacionRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OrdenCreacionRequestBuilder();
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


