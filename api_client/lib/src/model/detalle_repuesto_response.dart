//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'detalle_repuesto_response.g.dart';

/// DetalleRepuestoResponse
///
/// Properties:
/// * [idDetalle] 
/// * [idRepuesto] 
/// * [codigo] 
/// * [nombre] 
/// * [cantidad] 
/// * [precioUnitario] 
/// * [subtotal] 
/// * [fechaAsignacion] 
@BuiltValue()
abstract class DetalleRepuestoResponse implements Built<DetalleRepuestoResponse, DetalleRepuestoResponseBuilder> {
  @BuiltValueField(wireName: r'idDetalle')
  int? get idDetalle;

  @BuiltValueField(wireName: r'idRepuesto')
  int? get idRepuesto;

  @BuiltValueField(wireName: r'codigo')
  String? get codigo;

  @BuiltValueField(wireName: r'nombre')
  String? get nombre;

  @BuiltValueField(wireName: r'cantidad')
  int? get cantidad;

  @BuiltValueField(wireName: r'precioUnitario')
  num? get precioUnitario;

  @BuiltValueField(wireName: r'subtotal')
  num? get subtotal;

  @BuiltValueField(wireName: r'fechaAsignacion')
  DateTime? get fechaAsignacion;

  DetalleRepuestoResponse._();

  factory DetalleRepuestoResponse([void updates(DetalleRepuestoResponseBuilder b)]) = _$DetalleRepuestoResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DetalleRepuestoResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DetalleRepuestoResponse> get serializer => _$DetalleRepuestoResponseSerializer();
}

class _$DetalleRepuestoResponseSerializer implements PrimitiveSerializer<DetalleRepuestoResponse> {
  @override
  final Iterable<Type> types = const [DetalleRepuestoResponse, _$DetalleRepuestoResponse];

  @override
  final String wireName = r'DetalleRepuestoResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DetalleRepuestoResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.idDetalle != null) {
      yield r'idDetalle';
      yield serializers.serialize(
        object.idDetalle,
        specifiedType: const FullType(int),
      );
    }
    if (object.idRepuesto != null) {
      yield r'idRepuesto';
      yield serializers.serialize(
        object.idRepuesto,
        specifiedType: const FullType(int),
      );
    }
    if (object.codigo != null) {
      yield r'codigo';
      yield serializers.serialize(
        object.codigo,
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
    if (object.cantidad != null) {
      yield r'cantidad';
      yield serializers.serialize(
        object.cantidad,
        specifiedType: const FullType(int),
      );
    }
    if (object.precioUnitario != null) {
      yield r'precioUnitario';
      yield serializers.serialize(
        object.precioUnitario,
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
    if (object.fechaAsignacion != null) {
      yield r'fechaAsignacion';
      yield serializers.serialize(
        object.fechaAsignacion,
        specifiedType: const FullType(DateTime),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DetalleRepuestoResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DetalleRepuestoResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'idDetalle':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.idDetalle = valueDes;
          break;
        case r'idRepuesto':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.idRepuesto = valueDes;
          break;
        case r'codigo':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.codigo = valueDes;
          break;
        case r'nombre':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.nombre = valueDes;
          break;
        case r'cantidad':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.cantidad = valueDes;
          break;
        case r'precioUnitario':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.precioUnitario = valueDes;
          break;
        case r'subtotal':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.subtotal = valueDes;
          break;
        case r'fechaAsignacion':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.fechaAsignacion = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DetalleRepuestoResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DetalleRepuestoResponseBuilder();
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


