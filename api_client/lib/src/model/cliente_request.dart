//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cliente_request.g.dart';

/// ClienteRequest
///
/// Properties:
/// * [tipoDocumento] 
/// * [numeroDocumento] 
/// * [nombre] 
/// * [telefono] 
/// * [correo] 
/// * [direccion] 
@BuiltValue()
abstract class ClienteRequest implements Built<ClienteRequest, ClienteRequestBuilder> {
  @BuiltValueField(wireName: r'tipoDocumento')
  ClienteRequestTipoDocumentoEnum get tipoDocumento;
  // enum tipoDocumentoEnum {  NIT,  DPI,  };

  @BuiltValueField(wireName: r'numeroDocumento')
  String get numeroDocumento;

  @BuiltValueField(wireName: r'nombre')
  String get nombre;

  @BuiltValueField(wireName: r'telefono')
  String? get telefono;

  @BuiltValueField(wireName: r'correo')
  String? get correo;

  @BuiltValueField(wireName: r'direccion')
  String? get direccion;

  ClienteRequest._();

  factory ClienteRequest([void updates(ClienteRequestBuilder b)]) = _$ClienteRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ClienteRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ClienteRequest> get serializer => _$ClienteRequestSerializer();
}

class _$ClienteRequestSerializer implements PrimitiveSerializer<ClienteRequest> {
  @override
  final Iterable<Type> types = const [ClienteRequest, _$ClienteRequest];

  @override
  final String wireName = r'ClienteRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ClienteRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'tipoDocumento';
    yield serializers.serialize(
      object.tipoDocumento,
      specifiedType: const FullType(ClienteRequestTipoDocumentoEnum),
    );
    yield r'numeroDocumento';
    yield serializers.serialize(
      object.numeroDocumento,
      specifiedType: const FullType(String),
    );
    yield r'nombre';
    yield serializers.serialize(
      object.nombre,
      specifiedType: const FullType(String),
    );
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
  }

  @override
  Object serialize(
    Serializers serializers,
    ClienteRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ClienteRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'tipoDocumento':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ClienteRequestTipoDocumentoEnum),
          ) as ClienteRequestTipoDocumentoEnum;
          result.tipoDocumento = valueDes;
          break;
        case r'numeroDocumento':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.numeroDocumento = valueDes;
          break;
        case r'nombre':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ClienteRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ClienteRequestBuilder();
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


class ClienteRequestTipoDocumentoEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'NIT')
  static const ClienteRequestTipoDocumentoEnum NIT = _$clienteRequestTipoDocumentoEnum_NIT;
  @BuiltValueEnumConst(wireName: r'DPI')
  static const ClienteRequestTipoDocumentoEnum DPI = _$clienteRequestTipoDocumentoEnum_DPI;

  static Serializer<ClienteRequestTipoDocumentoEnum> get serializer => _$clienteRequestTipoDocumentoEnumSerializer;

  const ClienteRequestTipoDocumentoEnum._(String name): super(name);

  static BuiltSet<ClienteRequestTipoDocumentoEnum> get values => _$clienteRequestTipoDocumentoEnumValues;
  static ClienteRequestTipoDocumentoEnum valueOf(String name) => _$clienteRequestTipoDocumentoEnumValueOf(name);
}

