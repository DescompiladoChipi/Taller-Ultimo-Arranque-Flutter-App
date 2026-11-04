//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ingreso_orden.g.dart';

/// IngresoOrden
///
/// Properties:
/// * [numeroComprobante] 
/// * [fechaEmision] 
/// * [idOrden] 
/// * [placa] 
/// * [cliente] 
/// * [mecanico] 
/// * [manoObra] 
/// * [repuestos] 
/// * [iva] 
/// * [total] 
@BuiltValue()
abstract class IngresoOrden implements Built<IngresoOrden, IngresoOrdenBuilder> {
  @BuiltValueField(wireName: r'numeroComprobante')
  String? get numeroComprobante;

  @BuiltValueField(wireName: r'fechaEmision')
  DateTime? get fechaEmision;

  @BuiltValueField(wireName: r'idOrden')
  int? get idOrden;

  @BuiltValueField(wireName: r'placa')
  String? get placa;

  @BuiltValueField(wireName: r'cliente')
  String? get cliente;

  @BuiltValueField(wireName: r'mecanico')
  String? get mecanico;

  @BuiltValueField(wireName: r'manoObra')
  num? get manoObra;

  @BuiltValueField(wireName: r'repuestos')
  num? get repuestos;

  @BuiltValueField(wireName: r'iva')
  num? get iva;

  @BuiltValueField(wireName: r'total')
  num? get total;

  IngresoOrden._();

  factory IngresoOrden([void updates(IngresoOrdenBuilder b)]) = _$IngresoOrden;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IngresoOrdenBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IngresoOrden> get serializer => _$IngresoOrdenSerializer();
}

class _$IngresoOrdenSerializer implements PrimitiveSerializer<IngresoOrden> {
  @override
  final Iterable<Type> types = const [IngresoOrden, _$IngresoOrden];

  @override
  final String wireName = r'IngresoOrden';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IngresoOrden object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.numeroComprobante != null) {
      yield r'numeroComprobante';
      yield serializers.serialize(
        object.numeroComprobante,
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
    if (object.idOrden != null) {
      yield r'idOrden';
      yield serializers.serialize(
        object.idOrden,
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
    if (object.cliente != null) {
      yield r'cliente';
      yield serializers.serialize(
        object.cliente,
        specifiedType: const FullType(String),
      );
    }
    if (object.mecanico != null) {
      yield r'mecanico';
      yield serializers.serialize(
        object.mecanico,
        specifiedType: const FullType(String),
      );
    }
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
    IngresoOrden object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IngresoOrdenBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'numeroComprobante':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.numeroComprobante = valueDes;
          break;
        case r'fechaEmision':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.fechaEmision = valueDes;
          break;
        case r'idOrden':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.idOrden = valueDes;
          break;
        case r'placa':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.placa = valueDes;
          break;
        case r'cliente':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.cliente = valueDes;
          break;
        case r'mecanico':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.mecanico = valueDes;
          break;
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
  IngresoOrden deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IngresoOrdenBuilder();
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


