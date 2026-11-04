//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'usuario_response.g.dart';

/// UsuarioResponse
///
/// Properties:
/// * [id] 
/// * [username] 
/// * [nombre] 
/// * [rol] 
/// * [idMecanico] 
/// * [mecanico] 
/// * [activo] 
/// * [fechaCreacion] 
/// * [ultimoAcceso] 
@BuiltValue()
abstract class UsuarioResponse implements Built<UsuarioResponse, UsuarioResponseBuilder> {
  @BuiltValueField(wireName: r'id')
  int? get id;

  @BuiltValueField(wireName: r'username')
  String? get username;

  @BuiltValueField(wireName: r'nombre')
  String? get nombre;

  @BuiltValueField(wireName: r'rol')
  UsuarioResponseRolEnum? get rol;
  // enum rolEnum {  ADMIN,  RECEPCION,  MECANICO,  };

  @BuiltValueField(wireName: r'idMecanico')
  int? get idMecanico;

  @BuiltValueField(wireName: r'mecanico')
  String? get mecanico;

  @BuiltValueField(wireName: r'activo')
  bool? get activo;

  @BuiltValueField(wireName: r'fechaCreacion')
  DateTime? get fechaCreacion;

  @BuiltValueField(wireName: r'ultimoAcceso')
  DateTime? get ultimoAcceso;

  UsuarioResponse._();

  factory UsuarioResponse([void updates(UsuarioResponseBuilder b)]) = _$UsuarioResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UsuarioResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UsuarioResponse> get serializer => _$UsuarioResponseSerializer();
}

class _$UsuarioResponseSerializer implements PrimitiveSerializer<UsuarioResponse> {
  @override
  final Iterable<Type> types = const [UsuarioResponse, _$UsuarioResponse];

  @override
  final String wireName = r'UsuarioResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UsuarioResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
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
    if (object.rol != null) {
      yield r'rol';
      yield serializers.serialize(
        object.rol,
        specifiedType: const FullType(UsuarioResponseRolEnum),
      );
    }
    if (object.idMecanico != null) {
      yield r'idMecanico';
      yield serializers.serialize(
        object.idMecanico,
        specifiedType: const FullType(int),
      );
    }
    if (object.mecanico != null) {
      yield r'mecanico';
      yield serializers.serialize(
        object.mecanico,
        specifiedType: const FullType(String),
      );
    }
    if (object.activo != null) {
      yield r'activo';
      yield serializers.serialize(
        object.activo,
        specifiedType: const FullType(bool),
      );
    }
    if (object.fechaCreacion != null) {
      yield r'fechaCreacion';
      yield serializers.serialize(
        object.fechaCreacion,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.ultimoAcceso != null) {
      yield r'ultimoAcceso';
      yield serializers.serialize(
        object.ultimoAcceso,
        specifiedType: const FullType(DateTime),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UsuarioResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UsuarioResponseBuilder result,
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
        case r'rol':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(UsuarioResponseRolEnum),
          ) as UsuarioResponseRolEnum?;
          if (valueDes == null) continue;
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
        case r'mecanico':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.mecanico = valueDes;
          break;
        case r'activo':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.activo = valueDes;
          break;
        case r'fechaCreacion':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.fechaCreacion = valueDes;
          break;
        case r'ultimoAcceso':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.ultimoAcceso = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UsuarioResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UsuarioResponseBuilder();
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


class UsuarioResponseRolEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'ADMIN')
  static const UsuarioResponseRolEnum ADMIN = _$usuarioResponseRolEnum_ADMIN;
  @BuiltValueEnumConst(wireName: r'RECEPCION')
  static const UsuarioResponseRolEnum RECEPCION = _$usuarioResponseRolEnum_RECEPCION;
  @BuiltValueEnumConst(wireName: r'MECANICO')
  static const UsuarioResponseRolEnum MECANICO = _$usuarioResponseRolEnum_MECANICO;

  static Serializer<UsuarioResponseRolEnum> get serializer => _$usuarioResponseRolEnumSerializer;

  const UsuarioResponseRolEnum._(String name): super(name);

  static BuiltSet<UsuarioResponseRolEnum> get values => _$usuarioResponseRolEnumValues;
  static UsuarioResponseRolEnum valueOf(String name) => _$usuarioResponseRolEnumValueOf(name);
}

