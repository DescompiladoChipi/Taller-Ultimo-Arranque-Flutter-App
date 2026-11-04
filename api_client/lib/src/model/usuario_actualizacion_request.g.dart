// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'usuario_actualizacion_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const UsuarioActualizacionRequestRolEnum
    _$usuarioActualizacionRequestRolEnum_ADMIN =
    const UsuarioActualizacionRequestRolEnum._('ADMIN');
const UsuarioActualizacionRequestRolEnum
    _$usuarioActualizacionRequestRolEnum_RECEPCION =
    const UsuarioActualizacionRequestRolEnum._('RECEPCION');
const UsuarioActualizacionRequestRolEnum
    _$usuarioActualizacionRequestRolEnum_MECANICO =
    const UsuarioActualizacionRequestRolEnum._('MECANICO');

UsuarioActualizacionRequestRolEnum _$usuarioActualizacionRequestRolEnumValueOf(
    String name) {
  switch (name) {
    case 'ADMIN':
      return _$usuarioActualizacionRequestRolEnum_ADMIN;
    case 'RECEPCION':
      return _$usuarioActualizacionRequestRolEnum_RECEPCION;
    case 'MECANICO':
      return _$usuarioActualizacionRequestRolEnum_MECANICO;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<UsuarioActualizacionRequestRolEnum>
    _$usuarioActualizacionRequestRolEnumValues = BuiltSet<
        UsuarioActualizacionRequestRolEnum>(const <UsuarioActualizacionRequestRolEnum>[
  _$usuarioActualizacionRequestRolEnum_ADMIN,
  _$usuarioActualizacionRequestRolEnum_RECEPCION,
  _$usuarioActualizacionRequestRolEnum_MECANICO,
]);

Serializer<UsuarioActualizacionRequestRolEnum>
    _$usuarioActualizacionRequestRolEnumSerializer =
    _$UsuarioActualizacionRequestRolEnumSerializer();

class _$UsuarioActualizacionRequestRolEnumSerializer
    implements PrimitiveSerializer<UsuarioActualizacionRequestRolEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'ADMIN': 'ADMIN',
    'RECEPCION': 'RECEPCION',
    'MECANICO': 'MECANICO',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'ADMIN': 'ADMIN',
    'RECEPCION': 'RECEPCION',
    'MECANICO': 'MECANICO',
  };

  @override
  final Iterable<Type> types = const <Type>[UsuarioActualizacionRequestRolEnum];
  @override
  final String wireName = 'UsuarioActualizacionRequestRolEnum';

  @override
  Object serialize(
          Serializers serializers, UsuarioActualizacionRequestRolEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UsuarioActualizacionRequestRolEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UsuarioActualizacionRequestRolEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$UsuarioActualizacionRequest extends UsuarioActualizacionRequest {
  @override
  final String nombre;
  @override
  final UsuarioActualizacionRequestRolEnum rol;
  @override
  final int? idMecanico;

  factory _$UsuarioActualizacionRequest(
          [void Function(UsuarioActualizacionRequestBuilder)? updates]) =>
      (UsuarioActualizacionRequestBuilder()..update(updates))._build();

  _$UsuarioActualizacionRequest._(
      {required this.nombre, required this.rol, this.idMecanico})
      : super._();
  @override
  UsuarioActualizacionRequest rebuild(
          void Function(UsuarioActualizacionRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UsuarioActualizacionRequestBuilder toBuilder() =>
      UsuarioActualizacionRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UsuarioActualizacionRequest &&
        nombre == other.nombre &&
        rol == other.rol &&
        idMecanico == other.idMecanico;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, nombre.hashCode);
    _$hash = $jc(_$hash, rol.hashCode);
    _$hash = $jc(_$hash, idMecanico.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UsuarioActualizacionRequest')
          ..add('nombre', nombre)
          ..add('rol', rol)
          ..add('idMecanico', idMecanico))
        .toString();
  }
}

class UsuarioActualizacionRequestBuilder
    implements
        Builder<UsuarioActualizacionRequest,
            UsuarioActualizacionRequestBuilder> {
  _$UsuarioActualizacionRequest? _$v;

  String? _nombre;
  String? get nombre => _$this._nombre;
  set nombre(String? nombre) => _$this._nombre = nombre;

  UsuarioActualizacionRequestRolEnum? _rol;
  UsuarioActualizacionRequestRolEnum? get rol => _$this._rol;
  set rol(UsuarioActualizacionRequestRolEnum? rol) => _$this._rol = rol;

  int? _idMecanico;
  int? get idMecanico => _$this._idMecanico;
  set idMecanico(int? idMecanico) => _$this._idMecanico = idMecanico;

  UsuarioActualizacionRequestBuilder() {
    UsuarioActualizacionRequest._defaults(this);
  }

  UsuarioActualizacionRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _nombre = $v.nombre;
      _rol = $v.rol;
      _idMecanico = $v.idMecanico;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UsuarioActualizacionRequest other) {
    _$v = other as _$UsuarioActualizacionRequest;
  }

  @override
  void update(void Function(UsuarioActualizacionRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UsuarioActualizacionRequest build() => _build();

  _$UsuarioActualizacionRequest _build() {
    final _$result = _$v ??
        _$UsuarioActualizacionRequest._(
          nombre: BuiltValueNullFieldError.checkNotNull(
              nombre, r'UsuarioActualizacionRequest', 'nombre'),
          rol: BuiltValueNullFieldError.checkNotNull(
              rol, r'UsuarioActualizacionRequest', 'rol'),
          idMecanico: idMecanico,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
