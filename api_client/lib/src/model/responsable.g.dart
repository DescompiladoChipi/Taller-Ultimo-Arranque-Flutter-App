// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'responsable.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Responsable extends Responsable {
  @override
  final int? idUsuario;
  @override
  final String? username;
  @override
  final String? nombre;

  factory _$Responsable([void Function(ResponsableBuilder)? updates]) =>
      (ResponsableBuilder()..update(updates))._build();

  _$Responsable._({this.idUsuario, this.username, this.nombre}) : super._();
  @override
  Responsable rebuild(void Function(ResponsableBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ResponsableBuilder toBuilder() => ResponsableBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Responsable &&
        idUsuario == other.idUsuario &&
        username == other.username &&
        nombre == other.nombre;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, idUsuario.hashCode);
    _$hash = $jc(_$hash, username.hashCode);
    _$hash = $jc(_$hash, nombre.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Responsable')
          ..add('idUsuario', idUsuario)
          ..add('username', username)
          ..add('nombre', nombre))
        .toString();
  }
}

class ResponsableBuilder implements Builder<Responsable, ResponsableBuilder> {
  _$Responsable? _$v;

  int? _idUsuario;
  int? get idUsuario => _$this._idUsuario;
  set idUsuario(int? idUsuario) => _$this._idUsuario = idUsuario;

  String? _username;
  String? get username => _$this._username;
  set username(String? username) => _$this._username = username;

  String? _nombre;
  String? get nombre => _$this._nombre;
  set nombre(String? nombre) => _$this._nombre = nombre;

  ResponsableBuilder() {
    Responsable._defaults(this);
  }

  ResponsableBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _idUsuario = $v.idUsuario;
      _username = $v.username;
      _nombre = $v.nombre;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Responsable other) {
    _$v = other as _$Responsable;
  }

  @override
  void update(void Function(ResponsableBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Responsable build() => _build();

  _$Responsable _build() {
    final _$result = _$v ??
        _$Responsable._(
          idUsuario: idUsuario,
          username: username,
          nombre: nombre,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
