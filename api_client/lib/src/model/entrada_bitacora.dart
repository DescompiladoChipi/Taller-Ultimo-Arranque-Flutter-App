//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'entrada_bitacora.g.dart';

/// EntradaBitacora
///
/// Properties:
/// * [id] 
/// * [fecha] 
/// * [idUsuario] 
/// * [usuario] 
/// * [accion] 
/// * [entidad] 
/// * [idEntidad] 
/// * [detalle] 
/// * [direccionIp] 
@BuiltValue()
abstract class EntradaBitacora implements Built<EntradaBitacora, EntradaBitacoraBuilder> {
  @BuiltValueField(wireName: r'id')
  int? get id;

  @BuiltValueField(wireName: r'fecha')
  DateTime? get fecha;

  @BuiltValueField(wireName: r'idUsuario')
  int? get idUsuario;

  @BuiltValueField(wireName: r'usuario')
  String? get usuario;

  @BuiltValueField(wireName: r'accion')
  EntradaBitacoraAccionEnum? get accion;
  // enum accionEnum {  INICIO_SESION,  INICIO_SESION_FALLIDO,  CAMBIO_PASSWORD,  RESTABLECIMIENTO_PASSWORD,  CREAR,  MODIFICAR,  ELIMINAR,  ACTIVAR,  DESACTIVAR,  ABASTECER,  AGREGAR_SERVICIO,  QUITAR_SERVICIO,  INICIAR_ORDEN,  ASIGNAR_REPUESTO,  RETIRAR_REPUESTO,  FINALIZAR_ORDEN,  CANCELAR_ORDEN,  };

  @BuiltValueField(wireName: r'entidad')
  EntradaBitacoraEntidadEnum? get entidad;
  // enum entidadEnum {  SESION,  USUARIO,  CLIENTE,  VEHICULO,  MECANICO,  REPUESTO,  SERVICIO,  ORDEN,  };

  @BuiltValueField(wireName: r'idEntidad')
  int? get idEntidad;

  @BuiltValueField(wireName: r'detalle')
  String? get detalle;

  @BuiltValueField(wireName: r'direccionIp')
  String? get direccionIp;

  EntradaBitacora._();

  factory EntradaBitacora([void updates(EntradaBitacoraBuilder b)]) = _$EntradaBitacora;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EntradaBitacoraBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EntradaBitacora> get serializer => _$EntradaBitacoraSerializer();
}

class _$EntradaBitacoraSerializer implements PrimitiveSerializer<EntradaBitacora> {
  @override
  final Iterable<Type> types = const [EntradaBitacora, _$EntradaBitacora];

  @override
  final String wireName = r'EntradaBitacora';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EntradaBitacora object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(int),
      );
    }
    if (object.fecha != null) {
      yield r'fecha';
      yield serializers.serialize(
        object.fecha,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.idUsuario != null) {
      yield r'idUsuario';
      yield serializers.serialize(
        object.idUsuario,
        specifiedType: const FullType(int),
      );
    }
    if (object.usuario != null) {
      yield r'usuario';
      yield serializers.serialize(
        object.usuario,
        specifiedType: const FullType(String),
      );
    }
    if (object.accion != null) {
      yield r'accion';
      yield serializers.serialize(
        object.accion,
        specifiedType: const FullType(EntradaBitacoraAccionEnum),
      );
    }
    if (object.entidad != null) {
      yield r'entidad';
      yield serializers.serialize(
        object.entidad,
        specifiedType: const FullType(EntradaBitacoraEntidadEnum),
      );
    }
    if (object.idEntidad != null) {
      yield r'idEntidad';
      yield serializers.serialize(
        object.idEntidad,
        specifiedType: const FullType(int),
      );
    }
    if (object.detalle != null) {
      yield r'detalle';
      yield serializers.serialize(
        object.detalle,
        specifiedType: const FullType(String),
      );
    }
    if (object.direccionIp != null) {
      yield r'direccionIp';
      yield serializers.serialize(
        object.direccionIp,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    EntradaBitacora object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EntradaBitacoraBuilder result,
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
        case r'fecha':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.fecha = valueDes;
          break;
        case r'idUsuario':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.idUsuario = valueDes;
          break;
        case r'usuario':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.usuario = valueDes;
          break;
        case r'accion':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(EntradaBitacoraAccionEnum),
          ) as EntradaBitacoraAccionEnum?;
          if (valueDes == null) continue;
          result.accion = valueDes;
          break;
        case r'entidad':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(EntradaBitacoraEntidadEnum),
          ) as EntradaBitacoraEntidadEnum?;
          if (valueDes == null) continue;
          result.entidad = valueDes;
          break;
        case r'idEntidad':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.idEntidad = valueDes;
          break;
        case r'detalle':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.detalle = valueDes;
          break;
        case r'direccionIp':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.direccionIp = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  EntradaBitacora deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EntradaBitacoraBuilder();
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


class EntradaBitacoraAccionEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'INICIO_SESION')
  static const EntradaBitacoraAccionEnum INICIO_SESION = _$entradaBitacoraAccionEnum_INICIO_SESION;
  @BuiltValueEnumConst(wireName: r'INICIO_SESION_FALLIDO')
  static const EntradaBitacoraAccionEnum INICIO_SESION_FALLIDO = _$entradaBitacoraAccionEnum_INICIO_SESION_FALLIDO;
  @BuiltValueEnumConst(wireName: r'CAMBIO_PASSWORD')
  static const EntradaBitacoraAccionEnum CAMBIO_PASSWORD = _$entradaBitacoraAccionEnum_CAMBIO_PASSWORD;
  @BuiltValueEnumConst(wireName: r'RESTABLECIMIENTO_PASSWORD')
  static const EntradaBitacoraAccionEnum RESTABLECIMIENTO_PASSWORD = _$entradaBitacoraAccionEnum_RESTABLECIMIENTO_PASSWORD;
  @BuiltValueEnumConst(wireName: r'CREAR')
  static const EntradaBitacoraAccionEnum CREAR = _$entradaBitacoraAccionEnum_CREAR;
  @BuiltValueEnumConst(wireName: r'MODIFICAR')
  static const EntradaBitacoraAccionEnum MODIFICAR = _$entradaBitacoraAccionEnum_MODIFICAR;
  @BuiltValueEnumConst(wireName: r'ELIMINAR')
  static const EntradaBitacoraAccionEnum ELIMINAR = _$entradaBitacoraAccionEnum_ELIMINAR;
  @BuiltValueEnumConst(wireName: r'ACTIVAR')
  static const EntradaBitacoraAccionEnum ACTIVAR = _$entradaBitacoraAccionEnum_ACTIVAR;
  @BuiltValueEnumConst(wireName: r'DESACTIVAR')
  static const EntradaBitacoraAccionEnum DESACTIVAR = _$entradaBitacoraAccionEnum_DESACTIVAR;
  @BuiltValueEnumConst(wireName: r'ABASTECER')
  static const EntradaBitacoraAccionEnum ABASTECER = _$entradaBitacoraAccionEnum_ABASTECER;
  @BuiltValueEnumConst(wireName: r'AGREGAR_SERVICIO')
  static const EntradaBitacoraAccionEnum AGREGAR_SERVICIO = _$entradaBitacoraAccionEnum_AGREGAR_SERVICIO;
  @BuiltValueEnumConst(wireName: r'QUITAR_SERVICIO')
  static const EntradaBitacoraAccionEnum QUITAR_SERVICIO = _$entradaBitacoraAccionEnum_QUITAR_SERVICIO;
  @BuiltValueEnumConst(wireName: r'INICIAR_ORDEN')
  static const EntradaBitacoraAccionEnum INICIAR_ORDEN = _$entradaBitacoraAccionEnum_INICIAR_ORDEN;
  @BuiltValueEnumConst(wireName: r'ASIGNAR_REPUESTO')
  static const EntradaBitacoraAccionEnum ASIGNAR_REPUESTO = _$entradaBitacoraAccionEnum_ASIGNAR_REPUESTO;
  @BuiltValueEnumConst(wireName: r'RETIRAR_REPUESTO')
  static const EntradaBitacoraAccionEnum RETIRAR_REPUESTO = _$entradaBitacoraAccionEnum_RETIRAR_REPUESTO;
  @BuiltValueEnumConst(wireName: r'FINALIZAR_ORDEN')
  static const EntradaBitacoraAccionEnum FINALIZAR_ORDEN = _$entradaBitacoraAccionEnum_FINALIZAR_ORDEN;
  @BuiltValueEnumConst(wireName: r'CANCELAR_ORDEN')
  static const EntradaBitacoraAccionEnum CANCELAR_ORDEN = _$entradaBitacoraAccionEnum_CANCELAR_ORDEN;

  static Serializer<EntradaBitacoraAccionEnum> get serializer => _$entradaBitacoraAccionEnumSerializer;

  const EntradaBitacoraAccionEnum._(String name): super(name);

  static BuiltSet<EntradaBitacoraAccionEnum> get values => _$entradaBitacoraAccionEnumValues;
  static EntradaBitacoraAccionEnum valueOf(String name) => _$entradaBitacoraAccionEnumValueOf(name);
}

class EntradaBitacoraEntidadEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'SESION')
  static const EntradaBitacoraEntidadEnum SESION = _$entradaBitacoraEntidadEnum_SESION;
  @BuiltValueEnumConst(wireName: r'USUARIO')
  static const EntradaBitacoraEntidadEnum USUARIO = _$entradaBitacoraEntidadEnum_USUARIO;
  @BuiltValueEnumConst(wireName: r'CLIENTE')
  static const EntradaBitacoraEntidadEnum CLIENTE = _$entradaBitacoraEntidadEnum_CLIENTE;
  @BuiltValueEnumConst(wireName: r'VEHICULO')
  static const EntradaBitacoraEntidadEnum VEHICULO = _$entradaBitacoraEntidadEnum_VEHICULO;
  @BuiltValueEnumConst(wireName: r'MECANICO')
  static const EntradaBitacoraEntidadEnum MECANICO = _$entradaBitacoraEntidadEnum_MECANICO;
  @BuiltValueEnumConst(wireName: r'REPUESTO')
  static const EntradaBitacoraEntidadEnum REPUESTO = _$entradaBitacoraEntidadEnum_REPUESTO;
  @BuiltValueEnumConst(wireName: r'SERVICIO')
  static const EntradaBitacoraEntidadEnum SERVICIO = _$entradaBitacoraEntidadEnum_SERVICIO;
  @BuiltValueEnumConst(wireName: r'ORDEN')
  static const EntradaBitacoraEntidadEnum ORDEN = _$entradaBitacoraEntidadEnum_ORDEN;

  static Serializer<EntradaBitacoraEntidadEnum> get serializer => _$entradaBitacoraEntidadEnumSerializer;

  const EntradaBitacoraEntidadEnum._(String name): super(name);

  static BuiltSet<EntradaBitacoraEntidadEnum> get values => _$entradaBitacoraEntidadEnumValues;
  static EntradaBitacoraEntidadEnum valueOf(String name) => _$entradaBitacoraEntidadEnumValueOf(name);
}

