//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'resumen_costos.g.dart';

/// ResumenCostos
///
/// Properties:
/// * [manoObra] 
/// * [repuestos] 
/// * [subtotal] 
/// * [tasaIva] 
/// * [iva] 
/// * [total] 
@BuiltValue()
abstract class ResumenCostos implements Built<ResumenCostos, ResumenCostosBuilder> {
  @BuiltValueField(wireName: r'manoObra')
  num? get manoObra;

  @BuiltValueField(wireName: r'repuestos')
  num? get repuestos;

  @BuiltValueField(wireName: r'subtotal')
  num? get subtotal;

  @BuiltValueField(wireName: r'tasaIva')
  num? get tasaIva;

  @BuiltValueField(wireName: r'iva')
  num? get iva;

  @BuiltValueField(wireName: r'total')
  num? get total;

  ResumenCostos._();

  factory ResumenCostos([void updates(ResumenCostosBuilder b)]) = _$ResumenCostos;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ResumenCostosBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ResumenCostos> get serializer => _$ResumenCostosSerializer();
}

class _$ResumenCostosSerializer implements PrimitiveSerializer<ResumenCostos> {
  @override
  final Iterable<Type> types = const [ResumenCostos, _$ResumenCostos];

  @override
  final String wireName = r'ResumenCostos';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ResumenCostos object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.manoObra != null) {
      yield r'manoObra';
      yield serializers.serialize(
        object.manoObra,
        specifiedType: const FullType(num),
      );
    }
    if (object.repuestos != null) {
      yield r'repuestos';
      yield serializers.serialize(
        object.repuestos,
        specifiedType: const FullType(num),
      );
    }
    if (object.subtotal != null) {
      yield r'subtotal';
      yield serializers.serialize(
        object.subtotal,
        specifiedType: const FullType(num),
      );
    }
    if (object.tasaIva != null) {
      yield r'tasaIva';
      yield serializers.serialize(
        object.tasaIva,
        specifiedType: const FullType(num),
      );
    }
    if (object.iva != null) {
      yield r'iva';
      yield serializers.serialize(
        object.iva,
        specifiedType: const FullType(num),
      );
    }
    if (object.total != null) {
      yield r'total';
      yield serializers.serialize(
        object.total,
        specifiedType: const FullType(num),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ResumenCostos object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ResumenCostosBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'manoObra':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.manoObra = valueDes;
          break;
        case r'repuestos':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.repuestos = valueDes;
          break;
        case r'subtotal':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.subtotal = valueDes;
          break;
        case r'tasaIva':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.tasaIva = valueDes;
          break;
        case r'iva':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.iva = valueDes;
          break;
        case r'total':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.total = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ResumenCostos deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ResumenCostosBuilder();
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


