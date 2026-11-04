//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'mecanico_response.g.dart';

/// MecanicoResponse
///
/// Properties:
/// * [id] 
/// * [codigo] 
/// * [nombre] 
/// * [especialidad] 
/// * [telefono] 
@BuiltValue()
abstract class MecanicoResponse implements Built<MecanicoResponse, MecanicoResponseBuilder> {
  @BuiltValueField(wireName: r'id')
  int? get id;

  @BuiltValueField(wireName: r'codigo')
  String? get codigo;

  @BuiltValueField(wireName: r'nombre')
  String? get nombre;

  @BuiltValueField(wireName: r'especialidad')
  String? get especialidad;

  @BuiltValueField(wireName: r'telefono')
  String? get telefono;

  MecanicoResponse._();

  factory MecanicoResponse([void updates(MecanicoResponseBuilder b)]) = _$MecanicoResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MecanicoResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MecanicoResponse> get serializer => _$MecanicoResponseSerializer();
}

class _$MecanicoResponseSerializer implements PrimitiveSerializer<MecanicoResponse> {
  @override
  final Iterable<Type> types = const [MecanicoResponse, _$MecanicoResponse];

  @override
  final String wireName = r'MecanicoResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MecanicoResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(int),
      );
    }
    if (object.codigo != null) {
      yield r'codigo';
      yield serializers.serialize(
        object.codigo,
        specifiedType: const FullType(String),
      );
    }
    if (object.nombre != null) {
      yield r'nombre';
      yield serializers.serialize(
        object.nombre,
        specifiedType: const FullType(String),
      );
    }
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
    MecanicoResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MecanicoResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.id = valueDes;
          break;
        case r'codigo':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.codigo = valueDes;
          break;
        case r'nombre':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
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
  MecanicoResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MecanicoResponseBuilder();
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


