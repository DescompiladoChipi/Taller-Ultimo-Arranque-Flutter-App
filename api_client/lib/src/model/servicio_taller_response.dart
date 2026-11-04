//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'servicio_taller_response.g.dart';

/// ServicioTallerResponse
///
/// Properties:
/// * [id] 
/// * [codigo] 
/// * [descripcion] 
/// * [costoManoObra] 
@BuiltValue()
abstract class ServicioTallerResponse implements Built<ServicioTallerResponse, ServicioTallerResponseBuilder> {
  @BuiltValueField(wireName: r'id')
  int? get id;

  @BuiltValueField(wireName: r'codigo')
  String? get codigo;

  @BuiltValueField(wireName: r'descripcion')
  String? get descripcion;

  @BuiltValueField(wireName: r'costoManoObra')
  num? get costoManoObra;

  ServicioTallerResponse._();

  factory ServicioTallerResponse([void updates(ServicioTallerResponseBuilder b)]) = _$ServicioTallerResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ServicioTallerResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ServicioTallerResponse> get serializer => _$ServicioTallerResponseSerializer();
}

class _$ServicioTallerResponseSerializer implements PrimitiveSerializer<ServicioTallerResponse> {
  @override
  final Iterable<Type> types = const [ServicioTallerResponse, _$ServicioTallerResponse];

  @override
  final String wireName = r'ServicioTallerResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ServicioTallerResponse object, {
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
    if (object.descripcion != null) {
      yield r'descripcion';
      yield serializers.serialize(
        object.descripcion,
        specifiedType: const FullType(String),
      );
    }
    if (object.costoManoObra != null) {
      yield r'costoManoObra';
      yield serializers.serialize(
        object.costoManoObra,
        specifiedType: const FullType(num),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ServicioTallerResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ServicioTallerResponseBuilder result,
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
        case r'descripcion':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.descripcion = valueDes;
          break;
        case r'costoManoObra':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.costoManoObra = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ServicioTallerResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ServicioTallerResponseBuilder();
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


