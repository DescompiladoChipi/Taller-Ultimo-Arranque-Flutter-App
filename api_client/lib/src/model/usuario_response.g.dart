// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'usuario_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const UsuarioResponseRolEnum _$usuarioResponseRolEnum_ADMIN =
    const UsuarioResponseRolEnum._('ADMIN');
const UsuarioResponseRolEnum _$usuarioResponseRolEnum_RECEPCION =
    const UsuarioResponseRolEnum._('RECEPCION');
const UsuarioResponseRolEnum _$usuarioResponseRolEnum_MECANICO =
    const UsuarioResponseRolEnum._('MECANICO');

UsuarioResponseRolEnum _$usuarioResponseRolEnumValueOf(String name) {
  switch (name) {
    case 'ADMIN':
      return _$usuarioResponseRolEnum_ADMIN;
    case 'RECEPCION':
      return _$usuarioResponseRolEnum_RECEPCION;
    case 'MECANICO':
      return _$usuarioResponseRolEnum_MECANICO;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<UsuarioResponseRolEnum> _$usuarioResponseRolEnumValues =
    BuiltSet<UsuarioResponseRolEnum>(const <UsuarioResponseRolEnum>[
  _$usuarioResponseRolEnum_ADMIN,
  _$usuarioResponseRolEnum_RECEPCION,
  _$usuarioResponseRolEnum_MECANICO,
]);

Serializer<UsuarioResponseRolEnum> _$usuarioResponseRolEnumSerializer =
    _$UsuarioResponseRolEnumSerializer();

class _$UsuarioResponseRolEnumSerializer
    implements PrimitiveSerializer<UsuarioResponseRolEnum> {
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
  final Iterable<Type> types = const <Type>[UsuarioResponseRolEnum];
  @override
  final String wireName = 'UsuarioResponseRolEnum';

  @override
  Object serialize(Serializers serializers, UsuarioResponseRolEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UsuarioResponseRolEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UsuarioResponseRolEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$UsuarioResponse extends UsuarioResponse {
  @override
  final int? id;
  @override
  final String? username;
  @override
  final String? nombre;
  @override
  final UsuarioResponseRolEnum? rol;
  @override
  final int? idMecanico;
  @override
  final String? mecanico;
  @override
  final bool? activo;
  @override
  final DateTime? fechaCreacion;
  @override
  final DateTime? ultimoAcceso;

  factory _$UsuarioResponse([void Function(UsuarioResponseBuilder)? updates]) =>
      (UsuarioResponseBuilder()..update(updates))._build();

  _$UsuarioResponse._(
      {this.id,
      this.username,
      this.nombre,
      this.rol,
      this.idMecanico,
      this.mecanico,
      this.activo,
      this.fechaCreacion,
      this.ultimoAcceso})
      : super._();
  @override
  UsuarioResponse rebuild(void Function(UsuarioResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UsuarioResponseBuilder toBuilder() => UsuarioResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UsuarioResponse &&
        id == other.id &&
        username == other.username &&
        nombre == other.nombre &&
        rol == other.rol &&
        idMecanico == other.idMecanico &&
        mecanico == other.mecanico &&
        activo == other.activo &&
        fechaCreacion == other.fechaCreacion &&
        ultimoAcceso == other.ultimoAcceso;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, username.hashCode);
    _$hash = $jc(_$hash, nombre.hashCode);
    _$hash = $jc(_$hash, rol.hashCode);
    _$hash = $jc(_$hash, idMecanico.hashCode);
    _$hash = $jc(_$hash, mecanico.hashCode);
    _$hash = $jc(_$hash, activo.hashCode);
    _$hash = $jc(_$hash, fechaCreacion.hashCode);
    _$hash = $jc(_$hash, ultimoAcceso.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UsuarioResponse')
          ..add('id', id)
          ..add('username', username)
          ..add('nombre', nombre)
          ..add('rol', rol)
          ..add('idMecanico', idMecanico)
          ..add('mecanico', mecanico)
          ..add('activo', activo)
          ..add('fechaCreacion', fechaCreacion)
          ..add('ultimoAcceso', ultimoAcceso))
        .toString();
  }
}

class UsuarioResponseBuilder
    implements Builder<UsuarioResponse, UsuarioResponseBuilder> {
  _$UsuarioResponse? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _username;
  String? get username => _$this._username;
  set username(String? username) => _$this._username = username;

  String? _nombre;
  String? get nombre => _$this._nombre;
  set nombre(String? nombre) => _$this._nombre = nombre;

  UsuarioResponseRolEnum? _rol;
  UsuarioResponseRolEnum? get rol => _$this._rol;
  set rol(UsuarioResponseRolEnum? rol) => _$this._rol = rol;

  int? _idMecanico;
  int? get idMecanico => _$this._idMecanico;
  set idMecanico(int? idMecanico) => _$this._idMecanico = idMecanico;

  String? _mecanico;
  String? get mecanico => _$this._mecanico;
  set mecanico(String? mecanico) => _$this._mecanico = mecanico;

  bool? _activo;
  bool? get activo => _$this._activo;
  set activo(bool? activo) => _$this._activo = activo;

  DateTime? _fechaCreacion;
  DateTime? get fechaCreacion => _$this._fechaCreacion;
  set fechaCreacion(DateTime? fechaCreacion) =>
      _$this._fechaCreacion = fechaCreacion;

  DateTime? _ultimoAcceso;
  DateTime? get ultimoAcceso => _$this._ultimoAcceso;
  set ultimoAcceso(DateTime? ultimoAcceso) =>
      _$this._ultimoAcceso = ultimoAcceso;

  UsuarioResponseBuilder() {
    UsuarioResponse._defaults(this);
  }

  UsuarioResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _username = $v.username;
      _nombre = $v.nombre;
      _rol = $v.rol;
      _idMecanico = $v.idMecanico;
      _mecanico = $v.mecanico;
      _activo = $v.activo;
      _fechaCreacion = $v.fechaCreacion;
      _ultimoAcceso = $v.ultimoAcceso;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UsuarioResponse other) {
    _$v = other as _$UsuarioResponse;
  }

  @override
  void update(void Function(UsuarioResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UsuarioResponse build() => _build();

  _$UsuarioResponse _build() {
    final _$result = _$v ??
        _$UsuarioResponse._(
          id: id,
          username: username,
          nombre: nombre,
          rol: rol,
          idMecanico: idMecanico,
          mecanico: mecanico,
          activo: activo,
          fechaCreacion: fechaCreacion,
          ultimoAcceso: ultimoAcceso,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
