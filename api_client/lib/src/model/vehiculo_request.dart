//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'vehiculo_request.g.dart';

/// VehiculoRequest
///
/// Properties:
/// * [placa] 
/// * [marca] 
/// * [modelo] 
/// * [anio] 
/// * [color] 
/// * [idCliente] 
@BuiltValue()
abstract class VehiculoRequest implements Built<VehiculoRequest, VehiculoRequestBuilder> {
  @BuiltValueField(wireName: r'placa')
  String get placa;

  @BuiltValueField(wireName: r'marca')
  String get marca;

  @BuiltValueField(wireName: r'modelo')
  String get modelo;

  @BuiltValueField(wireName: r'anio')
  int get anio;

  @BuiltValueField(wireName: r'color')
  String? get color;

  @BuiltValueField(wireName: r'idCliente')
  int get idCliente;

  VehiculoRequest._();

  factory VehiculoRequest([void updates(VehiculoRequestBuilder b)]) = _$VehiculoRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(VehiculoRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<VehiculoRequest> get serializer => _$VehiculoRequestSerializer();
}

class _$VehiculoRequestSerializer implements PrimitiveSerializer<VehiculoRequest> {
  @override
  final Iterable<Type> types = const [VehiculoRequest, _$VehiculoRequest];

  @override
  final String wireName = r'VehiculoRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    VehiculoRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'placa';
    yield serializers.serialize(
      object.placa,
      specifiedType: const FullType(String),
    );
    yield r'marca';
    yield serializers.serialize(
      object.marca,
      specifiedType: const FullType(String),
    );
    yield r'modelo';
    yield serializers.serialize(
      object.modelo,
      specifiedType: const FullType(String),
    );
    yield r'anio';
    yield serializers.serialize(
      object.anio,
      specifiedType: const FullType(int),
    );
    if (object.color != null) {
      yield r'color';
      yield serializers.serialize(
        object.color,
        specifiedType: const FullType(String),
      );
    }
    yield r'idCliente';
    yield serializers.serialize(
      object.idCliente,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    VehiculoRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required VehiculoRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'placa':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.placa = valueDes;
          break;
        case r'marca':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.marca = valueDes;
          break;
        case r'modelo':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.modelo = valueDes;
          break;
        case r'anio':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
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
            specifiedType: const FullType(int),
          ) as int;
          result.idCliente = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  VehiculoRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = VehiculoRequestBuilder();
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


