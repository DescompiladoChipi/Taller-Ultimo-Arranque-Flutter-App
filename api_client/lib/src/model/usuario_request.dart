//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'usuario_request.g.dart';

/// UsuarioRequest
///
/// Properties:
/// * [username] 
/// * [nombre] 
/// * [password] 
/// * [rol] 
/// * [idMecanico] 
@BuiltValue()
abstract class UsuarioRequest implements Built<UsuarioRequest, UsuarioRequestBuilder> {
  @BuiltValueField(wireName: r'username')
  String get username;

  @BuiltValueField(wireName: r'nombre')
  String get nombre;

  @BuiltValueField(wireName: r'password')
  String get password;

  @BuiltValueField(wireName: r'rol')
  UsuarioRequestRolEnum get rol;
  // enum rolEnum {  ADMIN,  RECEPCION,  MECANICO,  };

  @BuiltValueField(wireName: r'idMecanico')
  int? get idMecanico;

  UsuarioRequest._();

  factory UsuarioRequest([void updates(UsuarioRequestBuilder b)]) = _$UsuarioRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UsuarioRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UsuarioRequest> get serializer => _$UsuarioRequestSerializer();
}

class _$UsuarioRequestSerializer implements PrimitiveSerializer<UsuarioRequest> {
  @override
  final Iterable<Type> types = const [UsuarioRequest, _$UsuarioRequest];

  @override
  final String wireName = r'UsuarioRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UsuarioRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'username';
    yield serializers.serialize(
      object.username,
      specifiedType: const FullType(String),
    );
    yield r'nombre';
    yield serializers.serialize(
      object.nombre,
      specifiedType: const FullType(String),
    );
    yield r'password';
    yield serializers.serialize(
      object.password,
      specifiedType: const FullType(String),
    );
    yield r'rol';
    yield serializers.serialize(
      object.rol,
      specifiedType: const FullType(UsuarioRequestRolEnum),
    );
    if (object.idMecanico != null) {
      yield r'idMecanico';
      yield serializers.serialize(
        object.idMecanico,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UsuarioRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UsuarioRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'username':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.username = valueDes;
          break;
        case r'nombre':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.nombre = valueDes;
          break;
        case r'password':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.password = valueDes;
          break;
        case r'rol':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UsuarioRequestRolEnum),
          ) as UsuarioRequestRolEnum;
          result.rol = valueDes;
          break;
        case r'idMecanico':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.idMecanico = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UsuarioRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UsuarioRequestBuilder();
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


class UsuarioRequestRolEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'ADMIN')
  static const UsuarioRequestRolEnum ADMIN = _$usuarioRequestRolEnum_ADMIN;
  @BuiltValueEnumConst(wireName: r'RECEPCION')
  static const UsuarioRequestRolEnum RECEPCION = _$usuarioRequestRolEnum_RECEPCION;
  @BuiltValueEnumConst(wireName: r'MECANICO')
  static const UsuarioRequestRolEnum MECANICO = _$usuarioRequestRolEnum_MECANICO;

  static Serializer<UsuarioRequestRolEnum> get serializer => _$usuarioRequestRolEnumSerializer;

  const UsuarioRequestRolEnum._(String name): super(name);

  static BuiltSet<UsuarioRequestRolEnum> get values => _$usuarioRequestRolEnumValues;
  static UsuarioRequestRolEnum valueOf(String name) => _$usuarioRequestRolEnumValueOf(name);
}

