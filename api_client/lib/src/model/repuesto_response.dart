//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'repuesto_response.g.dart';

/// RepuestoResponse
///
/// Properties:
/// * [id] 
/// * [codigo] 
/// * [nombre] 
/// * [descripcion] 
/// * [precio] 
/// * [existencia] 
/// * [nivelInventario] 
@BuiltValue()
abstract class RepuestoResponse implements Built<RepuestoResponse, RepuestoResponseBuilder> {
  @BuiltValueField(wireName: r'id')
  int? get id;

  @BuiltValueField(wireName: r'codigo')
  String? get codigo;

  @BuiltValueField(wireName: r'nombre')
  String? get nombre;

  @BuiltValueField(wireName: r'descripcion')
  String? get descripcion;

  @BuiltValueField(wireName: r'precio')
  num? get precio;

  @BuiltValueField(wireName: r'existencia')
  int? get existencia;

  @BuiltValueField(wireName: r'nivelInventario')
  RepuestoResponseNivelInventarioEnum? get nivelInventario;
  // enum nivelInventarioEnum {  AGOTADO,  BAJO,  DISPONIBLE,  };

  RepuestoResponse._();

  factory RepuestoResponse([void updates(RepuestoResponseBuilder b)]) = _$RepuestoResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RepuestoResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RepuestoResponse> get serializer => _$RepuestoResponseSerializer();
}

class _$RepuestoResponseSerializer implements PrimitiveSerializer<RepuestoResponse> {
  @override
  final Iterable<Type> types = const [RepuestoResponse, _$RepuestoResponse];

  @override
  final String wireName = r'RepuestoResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RepuestoResponse object, {
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
    if (object.descripcion != null) {
      yield r'descripcion';
      yield serializers.serialize(
        object.descripcion,
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
    if (object.nivelInventario != null) {
      yield r'nivelInventario';
      yield serializers.serialize(
        object.nivelInventario,
        specifiedType: const FullType(RepuestoResponseNivelInventarioEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RepuestoResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RepuestoResponseBuilder result,
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
        case r'descripcion':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.descripcion = valueDes;
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
        case r'nivelInventario':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(RepuestoResponseNivelInventarioEnum),
          ) as RepuestoResponseNivelInventarioEnum?;
          if (valueDes == null) continue;
          result.nivelInventario = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RepuestoResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RepuestoResponseBuilder();
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


class RepuestoResponseNivelInventarioEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'AGOTADO')
  static const RepuestoResponseNivelInventarioEnum AGOTADO = _$repuestoResponseNivelInventarioEnum_AGOTADO;
  @BuiltValueEnumConst(wireName: r'BAJO')
  static const RepuestoResponseNivelInventarioEnum BAJO = _$repuestoResponseNivelInventarioEnum_BAJO;
  @BuiltValueEnumConst(wireName: r'DISPONIBLE')
  static const RepuestoResponseNivelInventarioEnum DISPONIBLE = _$repuestoResponseNivelInventarioEnum_DISPONIBLE;

  static Serializer<RepuestoResponseNivelInventarioEnum> get serializer => _$repuestoResponseNivelInventarioEnumSerializer;

  const RepuestoResponseNivelInventarioEnum._(String name): super(name);

  static BuiltSet<RepuestoResponseNivelInventarioEnum> get values => _$repuestoResponseNivelInventarioEnumValues;
  static RepuestoResponseNivelInventarioEnum valueOf(String name) => _$repuestoResponseNivelInventarioEnumValueOf(name);
}

