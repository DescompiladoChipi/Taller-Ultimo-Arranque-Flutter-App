// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sesion_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SesionResponse extends SesionResponse {
  @override
  final String? token;
  @override
  final String? tipo;
  @override
  final int? expiraEnSegundos;
  @override
  final DateTime? expiraEl;
  @override
  final UsuarioResponse? usuario;

  factory _$SesionResponse([void Function(SesionResponseBuilder)? updates]) =>
      (SesionResponseBuilder()..update(updates))._build();

  _$SesionResponse._(
      {this.token,
      this.tipo,
      this.expiraEnSegundos,
      this.expiraEl,
      this.usuario})
      : super._();
  @override
  SesionResponse rebuild(void Function(SesionResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SesionResponseBuilder toBuilder() => SesionResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SesionResponse &&
        token == other.token &&
        tipo == other.tipo &&
        expiraEnSegundos == other.expiraEnSegundos &&
        expiraEl == other.expiraEl &&
        usuario == other.usuario;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, token.hashCode);
    _$hash = $jc(_$hash, tipo.hashCode);
    _$hash = $jc(_$hash, expiraEnSegundos.hashCode);
    _$hash = $jc(_$hash, expiraEl.hashCode);
    _$hash = $jc(_$hash, usuario.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SesionResponse')
          ..add('token', token)
          ..add('tipo', tipo)
          ..add('expiraEnSegundos', expiraEnSegundos)
          ..add('expiraEl', expiraEl)
          ..add('usuario', usuario))
        .toString();
  }
}

class SesionResponseBuilder
    implements Builder<SesionResponse, SesionResponseBuilder> {
  _$SesionResponse? _$v;

  String? _token;
  String? get token => _$this._token;
  set token(String? token) => _$this._token = token;

  String? _tipo;
  String? get tipo => _$this._tipo;
  set tipo(String? tipo) => _$this._tipo = tipo;

  int? _expiraEnSegundos;
  int? get expiraEnSegundos => _$this._expiraEnSegundos;
  set expiraEnSegundos(int? expiraEnSegundos) =>
      _$this._expiraEnSegundos = expiraEnSegundos;

  DateTime? _expiraEl;
  DateTime? get expiraEl => _$this._expiraEl;
  set expiraEl(DateTime? expiraEl) => _$this._expiraEl = expiraEl;

  UsuarioResponseBuilder? _usuario;
  UsuarioResponseBuilder get usuario =>
      _$this._usuario ??= UsuarioResponseBuilder();
  set usuario(UsuarioResponseBuilder? usuario) => _$this._usuario = usuario;

  SesionResponseBuilder() {
    SesionResponse._defaults(this);
  }

  SesionResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _token = $v.token;
      _tipo = $v.tipo;
      _expiraEnSegundos = $v.expiraEnSegundos;
      _expiraEl = $v.expiraEl;
      _usuario = $v.usuario?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SesionResponse other) {
    _$v = other as _$SesionResponse;
  }

  @override
  void update(void Function(SesionResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SesionResponse build() => _build();

  _$SesionResponse _build() {
    _$SesionResponse _$result;
    try {
      _$result = _$v ??
          _$SesionResponse._(
            token: token,
            tipo: tipo,
            expiraEnSegundos: expiraEnSegundos,
            expiraEl: expiraEl,
            usuario: _usuario?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'usuario';
        _usuario?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'SesionResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
