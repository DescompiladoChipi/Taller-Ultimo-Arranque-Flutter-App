//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:taller_api/src/model/orden_resumen.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'reporte_ordenes_por_estado.g.dart';

/// ReporteOrdenesPorEstado
///
/// Properties:
/// * [estadoFiltrado] 
/// * [conteoPorEstado] 
/// * [ordenes] 
@BuiltValue()
abstract class ReporteOrdenesPorEstado implements Built<ReporteOrdenesPorEstado, ReporteOrdenesPorEstadoBuilder> {
  @BuiltValueField(wireName: r'estadoFiltrado')
  ReporteOrdenesPorEstadoEstadoFiltradoEnum? get estadoFiltrado;
  // enum estadoFiltradoEnum {  PENDIENTE,  EN_PROCESO,  FINALIZADA,  CANCELADA,  };

  @BuiltValueField(wireName: r'conteoPorEstado')
  BuiltMap<String, int>? get conteoPorEstado;

  @BuiltValueField(wireName: r'ordenes')
  BuiltList<OrdenResumen>? get ordenes;

  ReporteOrdenesPorEstado._();

  factory ReporteOrdenesPorEstado([void updates(ReporteOrdenesPorEstadoBuilder b)]) = _$ReporteOrdenesPorEstado;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ReporteOrdenesPorEstadoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ReporteOrdenesPorEstado> get serializer => _$ReporteOrdenesPorEstadoSerializer();
}

class _$ReporteOrdenesPorEstadoSerializer implements PrimitiveSerializer<ReporteOrdenesPorEstado> {
  @override
  final Iterable<Type> types = const [ReporteOrdenesPorEstado, _$ReporteOrdenesPorEstado];

  @override
  final String wireName = r'ReporteOrdenesPorEstado';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ReporteOrdenesPorEstado object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.estadoFiltrado != null) {
      yield r'estadoFiltrado';
      yield serializers.serialize(
        object.estadoFiltrado,
        specifiedType: const FullType(ReporteOrdenesPorEstadoEstadoFiltradoEnum),
      );
    }
    if (object.conteoPorEstado != null) {
      yield r'conteoPorEstado';
      yield serializers.serialize(
        object.conteoPorEstado,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType(int)]),
      );
    }
    if (object.ordenes != null) {
      yield r'ordenes';
      yield serializers.serialize(
        object.ordenes,
        specifiedType: const FullType(BuiltList, [FullType(OrdenResumen)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ReporteOrdenesPorEstado object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ReporteOrdenesPorEstadoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'estadoFiltrado':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(ReporteOrdenesPorEstadoEstadoFiltradoEnum),
          ) as ReporteOrdenesPorEstadoEstadoFiltradoEnum?;
          if (valueDes == null) continue;
          result.estadoFiltrado = valueDes;
          break;
        case r'conteoPorEstado':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltMap, [FullType(String), FullType(int)]),
          ) as BuiltMap<String, int>?;
          if (valueDes == null) continue;
          result.conteoPorEstado.replace(valueDes);
          break;
        case r'ordenes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(OrdenResumen)]),
          ) as BuiltList<OrdenResumen>?;
          if (valueDes == null) continue;
          result.ordenes.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ReporteOrdenesPorEstado deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ReporteOrdenesPorEstadoBuilder();
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


class ReporteOrdenesPorEstadoEstadoFiltradoEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'PENDIENTE')
  static const ReporteOrdenesPorEstadoEstadoFiltradoEnum PENDIENTE = _$reporteOrdenesPorEstadoEstadoFiltradoEnum_PENDIENTE;
  @BuiltValueEnumConst(wireName: r'EN_PROCESO')
  static const ReporteOrdenesPorEstadoEstadoFiltradoEnum EN_PROCESO = _$reporteOrdenesPorEstadoEstadoFiltradoEnum_EN_PROCESO;
  @BuiltValueEnumConst(wireName: r'FINALIZADA')
  static const ReporteOrdenesPorEstadoEstadoFiltradoEnum FINALIZADA = _$reporteOrdenesPorEstadoEstadoFiltradoEnum_FINALIZADA;
  @BuiltValueEnumConst(wireName: r'CANCELADA')
  static const ReporteOrdenesPorEstadoEstadoFiltradoEnum CANCELADA = _$reporteOrdenesPorEstadoEstadoFiltradoEnum_CANCELADA;

  static Serializer<ReporteOrdenesPorEstadoEstadoFiltradoEnum> get serializer => _$reporteOrdenesPorEstadoEstadoFiltradoEnumSerializer;

  const ReporteOrdenesPorEstadoEstadoFiltradoEnum._(String name): super(name);

  static BuiltSet<ReporteOrdenesPorEstadoEstadoFiltradoEnum> get values => _$reporteOrdenesPorEstadoEstadoFiltradoEnumValues;
  static ReporteOrdenesPorEstadoEstadoFiltradoEnum valueOf(String name) => _$reporteOrdenesPorEstadoEstadoFiltradoEnumValueOf(name);
}

