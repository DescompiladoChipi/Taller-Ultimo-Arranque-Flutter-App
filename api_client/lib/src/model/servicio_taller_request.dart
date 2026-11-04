//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'servicio_taller_request.g.dart';

/// ServicioTallerRequest
///
/// Properties:
/// * [codigo] 
/// * [descripcion] 
/// * [costoManoObra] 
@BuiltValue()
abstract class ServicioTallerRequest implements Built<ServicioTallerRequest, ServicioTallerRequestBuilder> {
  @BuiltValueField(wireName: r'codigo')
  String get codigo;

  @BuiltValueField(wireName: r'descripcion')
  String get descripcion;

  @BuiltValueField(wireName: r'costoManoObra')
  num get costoManoObra;

  ServicioTallerRequest._();

  factory ServicioTallerRequest([void updates(ServicioTallerRequestBuilder b)]) = _$ServicioTallerRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ServicioTallerRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ServicioTallerRequest> get serializer => _$ServicioTallerRequestSerializer();
}

class _$ServicioTallerRequestSerializer implements PrimitiveSerializer<ServicioTallerRequest> {
  @override
  final Iterable<Type> types = const [ServicioTallerRequest, _$ServicioTallerRequest];

  @override
  final String wireName = r'ServicioTallerRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ServicioTallerRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'codigo';
    yield serializers.serialize(
      object.codigo,
      specifiedType: const FullType(String),
    );
    yield r'descripcion';
    yield serializers.serialize(
      object.descripcion,
      specifiedType: const FullType(String),
    );
    yield r'costoManoObra';
    yield serializers.serialize(
      object.costoManoObra,
      specifiedType: const FullType(num),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ServicioTallerRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ServicioTallerRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'codigo':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.codigo = valueDes;
          break;
        case r'descripcion':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.descripcion = valueDes;
          break;
        case r'costoManoObra':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
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
  ServicioTallerRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ServicioTallerRequestBuilder();
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


