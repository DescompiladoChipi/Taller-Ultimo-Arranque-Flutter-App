//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'mecanico_request.g.dart';

/// MecanicoRequest
///
/// Properties:
/// * [codigo] 
/// * [nombre] 
/// * [especialidad] 
/// * [telefono] 
@BuiltValue()
abstract class MecanicoRequest implements Built<MecanicoRequest, MecanicoRequestBuilder> {
  @BuiltValueField(wireName: r'codigo')
  String get codigo;

  @BuiltValueField(wireName: r'nombre')
  String get nombre;

  @BuiltValueField(wireName: r'especialidad')
  String? get especialidad;

  @BuiltValueField(wireName: r'telefono')
  String? get telefono;

  MecanicoRequest._();

  factory MecanicoRequest([void updates(MecanicoRequestBuilder b)]) = _$MecanicoRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MecanicoRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MecanicoRequest> get serializer => _$MecanicoRequestSerializer();
}

class _$MecanicoRequestSerializer implements PrimitiveSerializer<MecanicoRequest> {
  @override
  final Iterable<Type> types = const [MecanicoRequest, _$MecanicoRequest];

  @override
  final String wireName = r'MecanicoRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MecanicoRequest object, {
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
    if (object.especialidad != null) {
      yield r'especialidad';
      yield serializers.serialize(
        object.especialidad,
        specifiedType: const FullType(String),
      );
    }
    if (object.telefono != null) {
      yield r'telefono';
      yield serializers.serialize(
        object.telefono,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    MecanicoRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MecanicoRequestBuilder result,
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
        case r'especialidad':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.especialidad = valueDes;
          break;
        case r'telefono':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.telefono = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MecanicoRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MecanicoRequestBuilder();
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


