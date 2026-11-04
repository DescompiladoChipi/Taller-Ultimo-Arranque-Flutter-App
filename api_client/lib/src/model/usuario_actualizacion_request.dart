//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'usuario_actualizacion_request.g.dart';

/// UsuarioActualizacionRequest
///
/// Properties:
/// * [nombre] 
/// * [rol] 
/// * [idMecanico] 
@BuiltValue()
abstract class UsuarioActualizacionRequest implements Built<UsuarioActualizacionRequest, UsuarioActualizacionRequestBuilder> {
  @BuiltValueField(wireName: r'nombre')
  String get nombre;

  @BuiltValueField(wireName: r'rol')
  UsuarioActualizacionRequestRolEnum get rol;
  // enum rolEnum {  ADMIN,  RECEPCION,  MECANICO,  };

  @BuiltValueField(wireName: r'idMecanico')
  int? get idMecanico;

  UsuarioActualizacionRequest._();

  factory UsuarioActualizacionRequest([void updates(UsuarioActualizacionRequestBuilder b)]) = _$UsuarioActualizacionRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UsuarioActualizacionRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UsuarioActualizacionRequest> get serializer => _$UsuarioActualizacionRequestSerializer();
}

class _$UsuarioActualizacionRequestSerializer implements PrimitiveSerializer<UsuarioActualizacionRequest> {
  @override
  final Iterable<Type> types = const [UsuarioActualizacionRequest, _$UsuarioActualizacionRequest];

  @override
  final String wireName = r'UsuarioActualizacionRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UsuarioActualizacionRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'nombre';
    yield serializers.serialize(
      object.nombre,
      specifiedType: const FullType(String),
    );
    yield r'rol';
    yield serializers.serialize(
      object.rol,
      specifiedType: const FullType(UsuarioActualizacionRequestRolEnum),
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
    UsuarioActualizacionRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UsuarioActualizacionRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'nombre':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.nombre = valueDes;
          break;
        case r'rol':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UsuarioActualizacionRequestRolEnum),
          ) as UsuarioActualizacionRequestRolEnum;
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
  UsuarioActualizacionRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UsuarioActualizacionRequestBuilder();
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


class UsuarioActualizacionRequestRolEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'ADMIN')
  static const UsuarioActualizacionRequestRolEnum ADMIN = _$usuarioActualizacionRequestRolEnum_ADMIN;
  @BuiltValueEnumConst(wireName: r'RECEPCION')
  static const UsuarioActualizacionRequestRolEnum RECEPCION = _$usuarioActualizacionRequestRolEnum_RECEPCION;
  @BuiltValueEnumConst(wireName: r'MECANICO')
  static const UsuarioActualizacionRequestRolEnum MECANICO = _$usuarioActualizacionRequestRolEnum_MECANICO;

  static Serializer<UsuarioActualizacionRequestRolEnum> get serializer => _$usuarioActualizacionRequestRolEnumSerializer;

  const UsuarioActualizacionRequestRolEnum._(String name): super(name);

  static BuiltSet<UsuarioActualizacionRequestRolEnum> get values => _$usuarioActualizacionRequestRolEnumValues;
  static UsuarioActualizacionRequestRolEnum valueOf(String name) => _$usuarioActualizacionRequestRolEnumValueOf(name);
}

