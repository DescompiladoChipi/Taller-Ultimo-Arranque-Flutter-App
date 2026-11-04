//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'vehiculo_response.g.dart';

/// VehiculoResponse
///
/// Properties:
/// * [id] 
/// * [placa] 
/// * [marca] 
/// * [modelo] 
/// * [anio] 
/// * [color] 
/// * [idCliente] 
/// * [nombreCliente] 
@BuiltValue()
abstract class VehiculoResponse implements Built<VehiculoResponse, VehiculoResponseBuilder> {
  @BuiltValueField(wireName: r'id')
  int? get id;

  @BuiltValueField(wireName: r'placa')
  String? get placa;

  @BuiltValueField(wireName: r'marca')
  String? get marca;

  @BuiltValueField(wireName: r'modelo')
  String? get modelo;

  @BuiltValueField(wireName: r'anio')
  int? get anio;

  @BuiltValueField(wireName: r'color')
  String? get color;

  @BuiltValueField(wireName: r'idCliente')
  int? get idCliente;

  @BuiltValueField(wireName: r'nombreCliente')
  String? get nombreCliente;

  VehiculoResponse._();

  factory VehiculoResponse([void updates(VehiculoResponseBuilder b)]) = _$VehiculoResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(VehiculoResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<VehiculoResponse> get serializer => _$VehiculoResponseSerializer();
}

class _$VehiculoResponseSerializer implements PrimitiveSerializer<VehiculoResponse> {
  @override
  final Iterable<Type> types = const [VehiculoResponse, _$VehiculoResponse];

  @override
  final String wireName = r'VehiculoResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    VehiculoResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(int),
      );
    }
    if (object.placa != null) {
      yield r'placa';
      yield serializers.serialize(
        object.placa,
        specifiedType: const FullType(String),
      );
    }
    if (object.marca != null) {
      yield r'marca';
      yield serializers.serialize(
        object.marca,
        specifiedType: const FullType(String),
      );
    }
    if (object.modelo != null) {
      yield r'modelo';
      yield serializers.serialize(
        object.modelo,
        specifiedType: const FullType(String),
      );
    }
    if (object.anio != null) {
      yield r'anio';
      yield serializers.serialize(
        object.anio,
        specifiedType: const FullType(int),
      );
    }
    if (object.color != null) {
      yield r'color';
      yield serializers.serialize(
        object.color,
        specifiedType: const FullType(String),
      );
    }
    if (object.idCliente != null) {
      yield r'idCliente';
      yield serializers.serialize(
        object.idCliente,
        specifiedType: const FullType(int),
      );
    }
    if (object.nombreCliente != null) {
      yield r'nombreCliente';
      yield serializers.serialize(
        object.nombreCliente,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    VehiculoResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required VehiculoResponseBuilder result,
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
        case r'placa':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.placa = valueDes;
          break;
        case r'marca':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.marca = valueDes;
          break;
        case r'modelo':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.modelo = valueDes;
          break;
        case r'anio':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.anio = valueDes;
          break;
        case r'color':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.color = valueDes;
          break;
        case r'idCliente':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.idCliente = valueDes;
          break;
        case r'nombreCliente':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.nombreCliente = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  VehiculoResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = VehiculoResponseBuilder();
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


