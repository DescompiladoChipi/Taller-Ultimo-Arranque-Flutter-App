//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:taller_api/src/model/usuario_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'sesion_response.g.dart';

/// SesionResponse
///
/// Properties:
/// * [token] 
/// * [tipo] 
/// * [expiraEnSegundos] 
/// * [expiraEl] 
/// * [usuario] 
@BuiltValue()
abstract class SesionResponse implements Built<SesionResponse, SesionResponseBuilder> {
  @BuiltValueField(wireName: r'token')
  String? get token;

  @BuiltValueField(wireName: r'tipo')
  String? get tipo;

  @BuiltValueField(wireName: r'expiraEnSegundos')
  int? get expiraEnSegundos;

  @BuiltValueField(wireName: r'expiraEl')
  DateTime? get expiraEl;

  @BuiltValueField(wireName: r'usuario')
  UsuarioResponse? get usuario;

  SesionResponse._();

  factory SesionResponse([void updates(SesionResponseBuilder b)]) = _$SesionResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SesionResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SesionResponse> get serializer => _$SesionResponseSerializer();
}

class _$SesionResponseSerializer implements PrimitiveSerializer<SesionResponse> {
  @override
  final Iterable<Type> types = const [SesionResponse, _$SesionResponse];

  @override
  final String wireName = r'SesionResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SesionResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.token != null) {
      yield r'token';
      yield serializers.serialize(
        object.token,
        specifiedType: const FullType(String),
      );
    }
    if (object.tipo != null) {
      yield r'tipo';
      yield serializers.serialize(
        object.tipo,
        specifiedType: const FullType(String),
      );
    }
    if (object.expiraEnSegundos != null) {
      yield r'expiraEnSegundos';
      yield serializers.serialize(
        object.expiraEnSegundos,
        specifiedType: const FullType(int),
      );
    }
    if (object.expiraEl != null) {
      yield r'expiraEl';
      yield serializers.serialize(
        object.expiraEl,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.usuario != null) {
      yield r'usuario';
      yield serializers.serialize(
        object.usuario,
        specifiedType: const FullType(UsuarioResponse),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SesionResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SesionResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.token = valueDes;
          break;
        case r'tipo':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.tipo = valueDes;
          break;
        case r'expiraEnSegundos':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.expiraEnSegundos = valueDes;
          break;
        case r'expiraEl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.expiraEl = valueDes;
          break;
        case r'usuario':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(UsuarioResponse),
          ) as UsuarioResponse?;
          if (valueDes == null) continue;
          result.usuario.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SesionResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SesionResponseBuilder();
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


