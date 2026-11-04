//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:taller_api/src/model/resumen_costos.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'comprobante_response.g.dart';

/// ComprobanteResponse
///
/// Properties:
/// * [numero] 
/// * [fechaEmision] 
/// * [costos] 
@BuiltValue()
abstract class ComprobanteResponse implements Built<ComprobanteResponse, ComprobanteResponseBuilder> {
  @BuiltValueField(wireName: r'numero')
  String? get numero;

  @BuiltValueField(wireName: r'fechaEmision')
  DateTime? get fechaEmision;

  @BuiltValueField(wireName: r'costos')
  ResumenCostos? get costos;

  ComprobanteResponse._();

  factory ComprobanteResponse([void updates(ComprobanteResponseBuilder b)]) = _$ComprobanteResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ComprobanteResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ComprobanteResponse> get serializer => _$ComprobanteResponseSerializer();
}

class _$ComprobanteResponseSerializer implements PrimitiveSerializer<ComprobanteResponse> {
  @override
  final Iterable<Type> types = const [ComprobanteResponse, _$ComprobanteResponse];

  @override
  final String wireName = r'ComprobanteResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ComprobanteResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.numero != null) {
      yield r'numero';
      yield serializers.serialize(
        object.numero,
        specifiedType: const FullType(String),
      );
    }
    if (object.fechaEmision != null) {
      yield r'fechaEmision';
      yield serializers.serialize(
        object.fechaEmision,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.costos != null) {
      yield r'costos';
      yield serializers.serialize(
        object.costos,
        specifiedType: const FullType(ResumenCostos),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ComprobanteResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ComprobanteResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'numero':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.numero = valueDes;
          break;
        case r'fechaEmision':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.fechaEmision = valueDes;
          break;
        case r'costos':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(ResumenCostos),
          ) as ResumenCostos?;
          if (valueDes == null) continue;
          result.costos.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ComprobanteResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ComprobanteResponseBuilder();
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


