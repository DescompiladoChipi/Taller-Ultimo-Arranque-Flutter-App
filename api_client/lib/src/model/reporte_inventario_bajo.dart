//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:taller_api/src/model/repuesto_inventario.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'reporte_inventario_bajo.g.dart';

/// ReporteInventarioBajo
///
/// Properties:
/// * [umbral] 
/// * [agotados] 
/// * [repuestos] 
@BuiltValue()
abstract class ReporteInventarioBajo implements Built<ReporteInventarioBajo, ReporteInventarioBajoBuilder> {
  @BuiltValueField(wireName: r'umbral')
  int? get umbral;

  @BuiltValueField(wireName: r'agotados')
  int? get agotados;

  @BuiltValueField(wireName: r'repuestos')
  BuiltList<RepuestoInventario>? get repuestos;

  ReporteInventarioBajo._();

  factory ReporteInventarioBajo([void updates(ReporteInventarioBajoBuilder b)]) = _$ReporteInventarioBajo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ReporteInventarioBajoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ReporteInventarioBajo> get serializer => _$ReporteInventarioBajoSerializer();
}

class _$ReporteInventarioBajoSerializer implements PrimitiveSerializer<ReporteInventarioBajo> {
  @override
  final Iterable<Type> types = const [ReporteInventarioBajo, _$ReporteInventarioBajo];

  @override
  final String wireName = r'ReporteInventarioBajo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ReporteInventarioBajo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.umbral != null) {
      yield r'umbral';
      yield serializers.serialize(
        object.umbral,
        specifiedType: const FullType(int),
      );
    }
    if (object.agotados != null) {
      yield r'agotados';
      yield serializers.serialize(
        object.agotados,
        specifiedType: const FullType(int),
      );
    }
    if (object.repuestos != null) {
      yield r'repuestos';
      yield serializers.serialize(
        object.repuestos,
        specifiedType: const FullType(BuiltList, [FullType(RepuestoInventario)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ReporteInventarioBajo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ReporteInventarioBajoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'umbral':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.umbral = valueDes;
          break;
        case r'agotados':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.agotados = valueDes;
          break;
        case r'repuestos':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(RepuestoInventario)]),
          ) as BuiltList<RepuestoInventario>?;
          if (valueDes == null) continue;
          result.repuestos.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ReporteInventarioBajo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ReporteInventarioBajoBuilder();
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


