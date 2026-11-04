// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'usuario_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const UsuarioRequestRolEnum _$usuarioRequestRolEnum_ADMIN =
    const UsuarioRequestRolEnum._('ADMIN');
const UsuarioRequestRolEnum _$usuarioRequestRolEnum_RECEPCION =
    const UsuarioRequestRolEnum._('RECEPCION');
const UsuarioRequestRolEnum _$usuarioRequestRolEnum_MECANICO =
    const UsuarioRequestRolEnum._('MECANICO');

UsuarioRequestRolEnum _$usuarioRequestRolEnumValueOf(String name) {
  switch (name) {
    case 'ADMIN':
      return _$usuarioRequestRolEnum_ADMIN;
    case 'RECEPCION':
      return _$usuarioRequestRolEnum_RECEPCION;
    case 'MECANICO':
      return _$usuarioRequestRolEnum_MECANICO;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<UsuarioRequestRolEnum> _$usuarioRequestRolEnumValues =
    BuiltSet<UsuarioRequestRolEnum>(const <UsuarioRequestRolEnum>[
  _$usuarioRequestRolEnum_ADMIN,
  _$usuarioRequestRolEnum_RECEPCION,
  _$usuarioRequestRolEnum_MECANICO,
]);

Serializer<UsuarioRequestRolEnum> _$usuarioRequestRolEnumSerializer =
    _$UsuarioRequestRolEnumSerializer();

class _$UsuarioRequestRolEnumSerializer
    implements PrimitiveSerializer<UsuarioRequestRolEnum> {
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
  final Iterable<Type> types = const <Type>[UsuarioRequestRolEnum];
  @override
  final String wireName = 'UsuarioRequestRolEnum';

  @override
  Object serialize(Serializers serializers, UsuarioRequestRolEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UsuarioRequestRolEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UsuarioRequestRolEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$UsuarioRequest extends UsuarioRequest {
  @override
  final String username;
  @override
  final String nombre;
  @override
  final String password;
  @override
  final UsuarioRequestRolEnum rol;
  @override
  final int? idMecanico;

  factory _$UsuarioRequest([void Function(UsuarioRequestBuilder)? updates]) =>
      (UsuarioRequestBuilder()..update(updates))._build();

  _$UsuarioRequest._(
      {required this.username,
      required this.nombre,
      required this.password,
      required this.rol,
      this.idMecanico})
      : super._();
  @override
  UsuarioRequest rebuild(void Function(UsuarioRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UsuarioRequestBuilder toBuilder() => UsuarioRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UsuarioRequest &&
        username == other.username &&
        nombre == other.nombre &&
        password == other.password &&
        rol == other.rol &&
        idMecanico == other.idMecanico;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, username.hashCode);
    _$hash = $jc(_$hash, nombre.hashCode);
    _$hash = $jc(_$hash, password.hashCode);
    _$hash = $jc(_$hash, rol.hashCode);
    _$hash = $jc(_$hash, idMecanico.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UsuarioRequest')
          ..add('username', username)
          ..add('nombre', nombre)
          ..add('password', password)
          ..add('rol', rol)
          ..add('idMecanico', idMecanico))
        .toString();
  }
}

class UsuarioRequestBuilder
    implements Builder<UsuarioRequest, UsuarioRequestBuilder> {
  _$UsuarioRequest? _$v;

  String? _username;
  String? get username => _$this._username;
  set username(String? username) => _$this._username = username;

  String? _nombre;
  String? get nombre => _$this._nombre;
  set nombre(String? nombre) => _$this._nombre = nombre;

  String? _password;
  String? get password => _$this._password;
  set password(String? password) => _$this._password = password;

  UsuarioRequestRolEnum? _rol;
  UsuarioRequestRolEnum? get rol => _$this._rol;
  set rol(UsuarioRequestRolEnum? rol) => _$this._rol = rol;

  int? _idMecanico;
  int? get idMecanico => _$this._idMecanico;
  set idMecanico(int? idMecanico) => _$this._idMecanico = idMecanico;

  UsuarioRequestBuilder() {
    UsuarioRequest._defaults(this);
  }

  UsuarioRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _username = $v.username;
      _nombre = $v.nombre;
      _password = $v.password;
      _rol = $v.rol;
      _idMecanico = $v.idMecanico;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UsuarioRequest other) {
    _$v = other as _$UsuarioRequest;
  }

  @override
  void update(void Function(UsuarioRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UsuarioRequest build() => _build();

  _$UsuarioRequest _build() {
    final _$result = _$v ??
        _$UsuarioRequest._(
          username: BuiltValueNullFieldError.checkNotNull(
              username, r'UsuarioRequest', 'username'),
          nombre: BuiltValueNullFieldError.checkNotNull(
              nombre, r'UsuarioRequest', 'nombre'),
          password: BuiltValueNullFieldError.checkNotNull(
              password, r'UsuarioRequest', 'password'),
          rol: BuiltValueNullFieldError.checkNotNull(
              rol, r'UsuarioRequest', 'rol'),
          idMecanico: idMecanico,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
