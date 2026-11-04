//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'responsable.g.dart';

/// Responsable
///
/// Properties:
/// * [idUsuario] 
/// * [username] 
/// * [nombre] 
@BuiltValue()
abstract class Responsable implements Built<Responsable, ResponsableBuilder> {
  @BuiltValueField(wireName: r'idUsuario')
  int? get idUsuario;

  @BuiltValueField(wireName: r'username')
  String? get username;

  @BuiltValueField(wireName: r'nombre')
  String? get nombre;

  Responsable._();

  factory Responsable([void updates(ResponsableBuilder b)]) = _$Responsable;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ResponsableBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Responsable> get serializer => _$ResponsableSerializer();
}

class _$ResponsableSerializer implements PrimitiveSerializer<Responsable> {
  @override
  final Iterable<Type> types = const [Responsable, _$Responsable];

  @override
  final String wireName = r'Responsable';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Responsable object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.idUsuario != null) {
      yield r'idUsuario';
      yield serializers.serialize(
        object.idUsuario,
        specifiedType: const FullType(int),
      );
    }
    if (object.username != null) {
      yield r'username';
      yield serializers.serialize(
        object.username,
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
  }

  @override
  Object serialize(
    Serializers serializers,
    Responsable object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ResponsableBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'idUsuario':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.idUsuario = valueDes;
          break;
        case r'username':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.username = valueDes;
          break;
        case r'nombre':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.nombre = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Responsable deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ResponsableBuilder();
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


