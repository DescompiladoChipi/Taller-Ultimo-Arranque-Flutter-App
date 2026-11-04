//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cliente_response.g.dart';

/// ClienteResponse
///
/// Properties:
/// * [id] 
/// * [tipoDocumento] 
/// * [numeroDocumento] 
/// * [documentoFormateado] 
/// * [nombre] 
/// * [telefono] 
/// * [correo] 
/// * [direccion] 
/// * [fechaRegistro] 
@BuiltValue()
abstract class ClienteResponse implements Built<ClienteResponse, ClienteResponseBuilder> {
  @BuiltValueField(wireName: r'id')
  int? get id;

  @BuiltValueField(wireName: r'tipoDocumento')
  ClienteResponseTipoDocumentoEnum? get tipoDocumento;
  // enum tipoDocumentoEnum {  NIT,  DPI,  };

  @BuiltValueField(wireName: r'numeroDocumento')
  String? get numeroDocumento;

  @BuiltValueField(wireName: r'documentoFormateado')
  String? get documentoFormateado;

  @BuiltValueField(wireName: r'nombre')
  String? get nombre;

  @BuiltValueField(wireName: r'telefono')
  String? get telefono;

  @BuiltValueField(wireName: r'correo')
  String? get correo;

  @BuiltValueField(wireName: r'direccion')
  String? get direccion;

  @BuiltValueField(wireName: r'fechaRegistro')
  DateTime? get fechaRegistro;

  ClienteResponse._();

  factory ClienteResponse([void updates(ClienteResponseBuilder b)]) = _$ClienteResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ClienteResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ClienteResponse> get serializer => _$ClienteResponseSerializer();
}

class _$ClienteResponseSerializer implements PrimitiveSerializer<ClienteResponse> {
  @override
  final Iterable<Type> types = const [ClienteResponse, _$ClienteResponse];

  @override
  final String wireName = r'ClienteResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ClienteResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(int),
      );
    }
    if (object.tipoDocumento != null) {
      yield r'tipoDocumento';
      yield serializers.serialize(
        object.tipoDocumento,
        specifiedType: const FullType(ClienteResponseTipoDocumentoEnum),
      );
    }
    if (object.numeroDocumento != null) {
      yield r'numeroDocumento';
      yield serializers.serialize(
        object.numeroDocumento,
        specifiedType: const FullType(String),
      );
    }
    if (object.documentoFormateado != null) {
      yield r'documentoFormateado';
      yield serializers.serialize(
        object.documentoFormateado,
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
    if (object.telefono != null) {
      yield r'telefono';
      yield serializers.serialize(
        object.telefono,
        specifiedType: const FullType(String),
      );
    }
    if (object.correo != null) {
      yield r'correo';
      yield serializers.serialize(
        object.correo,
        specifiedType: const FullType(String),
      );
    }
    if (object.direccion != null) {
      yield r'direccion';
      yield serializers.serialize(
        object.direccion,
        specifiedType: const FullType(String),
      );
    }
    if (object.fechaRegistro != null) {
      yield r'fechaRegistro';
      yield serializers.serialize(
        object.fechaRegistro,
        specifiedType: const FullType(DateTime),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ClienteResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ClienteResponseBuilder result,
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
        case r'tipoDocumento':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(ClienteResponseTipoDocumentoEnum),
          ) as ClienteResponseTipoDocumentoEnum?;
          if (valueDes == null) continue;
          result.tipoDocumento = valueDes;
          break;
        case r'numeroDocumento':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.numeroDocumento = valueDes;
          break;
        case r'documentoFormateado':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.documentoFormateado = valueDes;
          break;
        case r'nombre':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.nombre = valueDes;
          break;
        case r'telefono':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.telefono = valueDes;
          break;
        case r'correo':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.correo = valueDes;
          break;
        case r'direccion':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.direccion = valueDes;
          break;
        case r'fechaRegistro':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.fechaRegistro = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ClienteResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ClienteResponseBuilder();
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


class ClienteResponseTipoDocumentoEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'NIT')
  static const ClienteResponseTipoDocumentoEnum NIT = _$clienteResponseTipoDocumentoEnum_NIT;
  @BuiltValueEnumConst(wireName: r'DPI')
  static const ClienteResponseTipoDocumentoEnum DPI = _$clienteResponseTipoDocumentoEnum_DPI;

  static Serializer<ClienteResponseTipoDocumentoEnum> get serializer => _$clienteResponseTipoDocumentoEnumSerializer;

  const ClienteResponseTipoDocumentoEnum._(String name): super(name);

  static BuiltSet<ClienteResponseTipoDocumentoEnum> get values => _$clienteResponseTipoDocumentoEnumValues;
  static ClienteResponseTipoDocumentoEnum valueOf(String name) => _$clienteResponseTipoDocumentoEnumValueOf(name);
}

