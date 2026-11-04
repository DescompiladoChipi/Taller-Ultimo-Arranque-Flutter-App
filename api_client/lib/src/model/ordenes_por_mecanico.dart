//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:taller_api/src/model/orden_resumen.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ordenes_por_mecanico.g.dart';

/// OrdenesPorMecanico
///
/// Properties:
/// * [idMecanico] 
/// * [codigo] 
/// * [nombre] 
/// * [especialidad] 
/// * [conteoPorEstado] 
/// * [ordenes] 
@BuiltValue()
abstract class OrdenesPorMecanico implements Built<OrdenesPorMecanico, OrdenesPorMecanicoBuilder> {
  @BuiltValueField(wireName: r'idMecanico')
  int? get idMecanico;

  @BuiltValueField(wireName: r'codigo')
  String? get codigo;

  @BuiltValueField(wireName: r'nombre')
  String? get nombre;

  @BuiltValueField(wireName: r'especialidad')
  String? get especialidad;

  @BuiltValueField(wireName: r'conteoPorEstado')
  BuiltMap<String, int>? get conteoPorEstado;

  @BuiltValueField(wireName: r'ordenes')
  BuiltList<OrdenResumen>? get ordenes;

  OrdenesPorMecanico._();

  factory OrdenesPorMecanico([void updates(OrdenesPorMecanicoBuilder b)]) = _$OrdenesPorMecanico;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OrdenesPorMecanicoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OrdenesPorMecanico> get serializer => _$OrdenesPorMecanicoSerializer();
}

class _$OrdenesPorMecanicoSerializer implements PrimitiveSerializer<OrdenesPorMecanico> {
  @override
  final Iterable<Type> types = const [OrdenesPorMecanico, _$OrdenesPorMecanico];

  @override
  final String wireName = r'OrdenesPorMecanico';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OrdenesPorMecanico object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.idMecanico != null) {
      yield r'idMecanico';
      yield serializers.serialize(
        object.idMecanico,
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
    if (object.especialidad != null) {
      yield r'especialidad';
      yield serializers.serialize(
        object.especialidad,
        specifiedType: const FullType(String),
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
    OrdenesPorMecanico object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OrdenesPorMecanicoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'idMecanico':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.idMecanico = valueDes;
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
        case r'especialidad':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.especialidad = valueDes;
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
  OrdenesPorMecanico deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OrdenesPorMecanicoBuilder();
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


