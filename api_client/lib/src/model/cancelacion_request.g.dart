// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cancelacion_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CancelacionRequest extends CancelacionRequest {
  @override
  final String? motivo;

  factory _$CancelacionRequest(
          [void Function(CancelacionRequestBuilder)? updates]) =>
      (CancelacionRequestBuilder()..update(updates))._build();

  _$CancelacionRequest._({this.motivo}) : super._();
  @override
  CancelacionRequest rebuild(
          void Function(CancelacionRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CancelacionRequestBuilder toBuilder() =>
      CancelacionRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CancelacionRequest && motivo == other.motivo;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, motivo.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CancelacionRequest')
          ..add('motivo', motivo))
        .toString();
  }
}

class CancelacionRequestBuilder
    implements Builder<CancelacionRequest, CancelacionRequestBuilder> {
  _$CancelacionRequest? _$v;

  String? _motivo;
  String? get motivo => _$this._motivo;
  set motivo(String? motivo) => _$this._motivo = motivo;

  CancelacionRequestBuilder() {
    CancelacionRequest._defaults(this);
  }

  CancelacionRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _motivo = $v.motivo;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CancelacionRequest other) {
    _$v = other as _$CancelacionRequest;
  }

  @override
  void update(void Function(CancelacionRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CancelacionRequest build() => _build();

  _$CancelacionRequest _build() {
    final _$result = _$v ??
        _$CancelacionRequest._(
          motivo: motivo,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
