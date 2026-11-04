//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:taller_api/src/model/orden_resumen.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'historial_vehiculo.g.dart';

/// HistorialVehiculo
///
/// Properties:
/// * [placa] 
/// * [vehiculo] 
/// * [color] 
/// * [cliente] 
/// * [documentoCliente] 
/// * [totalOrdenes] 
/// * [totalFacturado] 
/// * [ordenes] 
@BuiltValue()
abstract class HistorialVehiculo implements Built<HistorialVehiculo, HistorialVehiculoBuilder> {
  @BuiltValueField(wireName: r'placa')
  String? get placa;

  @BuiltValueField(wireName: r'vehiculo')
  String? get vehiculo;

  @BuiltValueField(wireName: r'color')
  String? get color;

  @BuiltValueField(wireName: r'cliente')
  String? get cliente;

  @BuiltValueField(wireName: r'documentoCliente')
  String? get documentoCliente;

  @BuiltValueField(wireName: r'totalOrdenes')
  int? get totalOrdenes;

  @BuiltValueField(wireName: r'totalFacturado')
  num? get totalFacturado;

  @BuiltValueField(wireName: r'ordenes')
  BuiltList<OrdenResumen>? get ordenes;

  HistorialVehiculo._();

  factory HistorialVehiculo([void updates(HistorialVehiculoBuilder b)]) = _$HistorialVehiculo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(HistorialVehiculoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<HistorialVehiculo> get serializer => _$HistorialVehiculoSerializer();
}

class _$HistorialVehiculoSerializer implements PrimitiveSerializer<HistorialVehiculo> {
  @override
  final Iterable<Type> types = const [HistorialVehiculo, _$HistorialVehiculo];

  @override
  final String wireName = r'HistorialVehiculo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    HistorialVehiculo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.placa != null) {
      yield r'placa';
      yield serializers.serialize(
        object.placa,
        specifiedType: const FullType(String),
      );
    }
    if (object.vehiculo != null) {
      yield r'vehiculo';
      yield serializers.serialize(
        object.vehiculo,
        specifiedType: const FullType(String),
      );
    }
    if (object.color != null) {
      yield r'color';
      yield serializers.serialize(
        object.color,
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
    if (object.documentoCliente != null) {
      yield r'documentoCliente';
      yield serializers.serialize(
        object.documentoCliente,
        specifiedType: const FullType(String),
      );
    }
    if (object.totalOrdenes != null) {
      yield r'totalOrdenes';
      yield serializers.serialize(
        object.totalOrdenes,
        specifiedType: const FullType(int),
      );
    }
    if (object.totalFacturado != null) {
      yield r'totalFacturado';
      yield serializers.serialize(
        object.totalFacturado,
        specifiedType: const FullType(num),
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
    HistorialVehiculo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required HistorialVehiculoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'placa':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.placa = valueDes;
          break;
        case r'vehiculo':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.vehiculo = valueDes;
          break;
        case r'color':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.color = valueDes;
          break;
        case r'cliente':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.cliente = valueDes;
          break;
        case r'documentoCliente':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.documentoCliente = valueDes;
          break;
        case r'totalOrdenes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.totalOrdenes = valueDes;
          break;
        case r'totalFacturado':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.totalFacturado = valueDes;
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
  HistorialVehiculo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = HistorialVehiculoBuilder();
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


