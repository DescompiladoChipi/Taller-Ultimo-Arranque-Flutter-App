// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cambio_password_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CambioPasswordRequest extends CambioPasswordRequest {
  @override
  final String passwordActual;
  @override
  final String passwordNueva;

  factory _$CambioPasswordRequest(
          [void Function(CambioPasswordRequestBuilder)? updates]) =>
      (CambioPasswordRequestBuilder()..update(updates))._build();

  _$CambioPasswordRequest._(
      {required this.passwordActual, required this.passwordNueva})
      : super._();
  @override
  CambioPasswordRequest rebuild(
          void Function(CambioPasswordRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CambioPasswordRequestBuilder toBuilder() =>
      CambioPasswordRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CambioPasswordRequest &&
        passwordActual == other.passwordActual &&
        passwordNueva == other.passwordNueva;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, passwordActual.hashCode);
    _$hash = $jc(_$hash, passwordNueva.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CambioPasswordRequest')
          ..add('passwordActual', passwordActual)
          ..add('passwordNueva', passwordNueva))
        .toString();
  }
}

class CambioPasswordRequestBuilder
    implements Builder<CambioPasswordRequest, CambioPasswordRequestBuilder> {
  _$CambioPasswordRequest? _$v;

  String? _passwordActual;
  String? get passwordActual => _$this._passwordActual;
  set passwordActual(String? passwordActual) =>
      _$this._passwordActual = passwordActual;

  String? _passwordNueva;
  String? get passwordNueva => _$this._passwordNueva;
  set passwordNueva(String? passwordNueva) =>
      _$this._passwordNueva = passwordNueva;

  CambioPasswordRequestBuilder() {
    CambioPasswordRequest._defaults(this);
  }

  CambioPasswordRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _passwordActual = $v.passwordActual;
      _passwordNueva = $v.passwordNueva;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CambioPasswordRequest other) {
    _$v = other as _$CambioPasswordRequest;
  }

  @override
  void update(void Function(CambioPasswordRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CambioPasswordRequest build() => _build();

  _$CambioPasswordRequest _build() {
    final _$result = _$v ??
        _$CambioPasswordRequest._(
          passwordActual: BuiltValueNullFieldError.checkNotNull(
              passwordActual, r'CambioPasswordRequest', 'passwordActual'),
          passwordNueva: BuiltValueNullFieldError.checkNotNull(
              passwordNueva, r'CambioPasswordRequest', 'passwordNueva'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
