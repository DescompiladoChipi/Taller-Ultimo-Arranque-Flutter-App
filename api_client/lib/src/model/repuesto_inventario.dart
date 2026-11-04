//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'repuesto_inventario.g.dart';

/// RepuestoInventario
///
/// Properties:
/// * [id] 
/// * [codigo] 
/// * [nombre] 
/// * [precio] 
/// * [existencia] 
/// * [nivel] 
@BuiltValue()
abstract class RepuestoInventario implements Built<RepuestoInventario, RepuestoInventarioBuilder> {
  @BuiltValueField(wireName: r'id')
  int? get id;

  @BuiltValueField(wireName: r'codigo')
  String? get codigo;

  @BuiltValueField(wireName: r'nombre')
  String? get nombre;

  @BuiltValueField(wireName: r'precio')
  num? get precio;

  @BuiltValueField(wireName: r'existencia')
  int? get existencia;

  @BuiltValueField(wireName: r'nivel')
  RepuestoInventarioNivelEnum? get nivel;
  // enum nivelEnum {  AGOTADO,  BAJO,  DISPONIBLE,  };

  RepuestoInventario._();

  factory RepuestoInventario([void updates(RepuestoInventarioBuilder b)]) = _$RepuestoInventario;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RepuestoInventarioBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RepuestoInventario> get serializer => _$RepuestoInventarioSerializer();
}

class _$RepuestoInventarioSerializer implements PrimitiveSerializer<RepuestoInventario> {
  @override
  final Iterable<Type> types = const [RepuestoInventario, _$RepuestoInventario];

  @override
  final String wireName = r'RepuestoInventario';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RepuestoInventario object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
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
    if (object.precio != null) {
      yield r'precio';
      yield serializers.serialize(
        object.precio,
        specifiedType: const FullType(num),
      );
    }
    if (object.existencia != null) {
      yield r'existencia';
      yield serializers.serialize(
        object.existencia,
        specifiedType: const FullType(int),
      );
    }
    if (object.nivel != null) {
      yield r'nivel';
      yield serializers.serialize(
        object.nivel,
        specifiedType: const FullType(RepuestoInventarioNivelEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RepuestoInventario object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RepuestoInventarioBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.id = valueDes;
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
        case r'precio':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.precio = valueDes;
          break;
        case r'existencia':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.existencia = valueDes;
          break;
        case r'nivel':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(RepuestoInventarioNivelEnum),
          ) as RepuestoInventarioNivelEnum?;
          if (valueDes == null) continue;
          result.nivel = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RepuestoInventario deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RepuestoInventarioBuilder();
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


class RepuestoInventarioNivelEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'AGOTADO')
  static const RepuestoInventarioNivelEnum AGOTADO = _$repuestoInventarioNivelEnum_AGOTADO;
  @BuiltValueEnumConst(wireName: r'BAJO')
  static const RepuestoInventarioNivelEnum BAJO = _$repuestoInventarioNivelEnum_BAJO;
  @BuiltValueEnumConst(wireName: r'DISPONIBLE')
  static const RepuestoInventarioNivelEnum DISPONIBLE = _$repuestoInventarioNivelEnum_DISPONIBLE;

  static Serializer<RepuestoInventarioNivelEnum> get serializer => _$repuestoInventarioNivelEnumSerializer;

  const RepuestoInventarioNivelEnum._(String name): super(name);

  static BuiltSet<RepuestoInventarioNivelEnum> get values => _$repuestoInventarioNivelEnumValues;
  static RepuestoInventarioNivelEnum valueOf(String name) => _$repuestoInventarioNivelEnumValueOf(name);
}

