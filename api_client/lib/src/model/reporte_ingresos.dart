//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:taller_api/src/model/date.dart';
import 'package:taller_api/src/model/ingreso_orden.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'reporte_ingresos.g.dart';

/// ReporteIngresos
///
/// Properties:
/// * [desde] 
/// * [hasta] 
/// * [cantidadOrdenes] 
/// * [manoObra] 
/// * [repuestos] 
/// * [iva] 
/// * [total] 
/// * [detalle] 
@BuiltValue()
abstract class ReporteIngresos implements Built<ReporteIngresos, ReporteIngresosBuilder> {
  @BuiltValueField(wireName: r'desde')
  Date? get desde;

  @BuiltValueField(wireName: r'hasta')
  Date? get hasta;

  @BuiltValueField(wireName: r'cantidadOrdenes')
  int? get cantidadOrdenes;

  @BuiltValueField(wireName: r'manoObra')
  num? get manoObra;

  @BuiltValueField(wireName: r'repuestos')
  num? get repuestos;

  @BuiltValueField(wireName: r'iva')
  num? get iva;

  @BuiltValueField(wireName: r'total')
  num? get total;

  @BuiltValueField(wireName: r'detalle')
  BuiltList<IngresoOrden>? get detalle;

  ReporteIngresos._();

  factory ReporteIngresos([void updates(ReporteIngresosBuilder b)]) = _$ReporteIngresos;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ReporteIngresosBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ReporteIngresos> get serializer => _$ReporteIngresosSerializer();
}

class _$ReporteIngresosSerializer implements PrimitiveSerializer<ReporteIngresos> {
  @override
  final Iterable<Type> types = const [ReporteIngresos, _$ReporteIngresos];

  @override
  final String wireName = r'ReporteIngresos';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ReporteIngresos object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.desde != null) {
      yield r'desde';
      yield serializers.serialize(
        object.desde,
        specifiedType: const FullType(Date),
      );
    }
    if (object.hasta != null) {
      yield r'hasta';
      yield serializers.serialize(
        object.hasta,
        specifiedType: const FullType(Date),
      );
    }
    if (object.cantidadOrdenes != null) {
      yield r'cantidadOrdenes';
      yield serializers.serialize(
        object.cantidadOrdenes,
        specifiedType: const FullType(int),
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
    if (object.detalle != null) {
      yield r'detalle';
      yield serializers.serialize(
        object.detalle,
        specifiedType: const FullType(BuiltList, [FullType(IngresoOrden)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ReporteIngresos object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ReporteIngresosBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'desde':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(Date),
          ) as Date?;
          if (valueDes == null) continue;
          result.desde = valueDes;
          break;
        case r'hasta':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(Date),
          ) as Date?;
          if (valueDes == null) continue;
          result.hasta = valueDes;
          break;
        case r'cantidadOrdenes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.cantidadOrdenes = valueDes;
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
        case r'detalle':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(IngresoOrden)]),
          ) as BuiltList<IngresoOrden>?;
          if (valueDes == null) continue;
          result.detalle.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ReporteIngresos deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ReporteIngresosBuilder();
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


