// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'abastecimiento_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AbastecimientoRequest extends AbastecimientoRequest {
  @override
  final int cantidad;

  factory _$AbastecimientoRequest(
          [void Function(AbastecimientoRequestBuilder)? updates]) =>
      (AbastecimientoRequestBuilder()..update(updates))._build();

  _$AbastecimientoRequest._({required this.cantidad}) : super._();
  @override
  AbastecimientoRequest rebuild(
          void Function(AbastecimientoRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AbastecimientoRequestBuilder toBuilder() =>
      AbastecimientoRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AbastecimientoRequest && cantidad == other.cantidad;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, cantidad.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AbastecimientoRequest')
          ..add('cantidad', cantidad))
        .toString();
  }
}

class AbastecimientoRequestBuilder
    implements Builder<AbastecimientoRequest, AbastecimientoRequestBuilder> {
  _$AbastecimientoRequest? _$v;

  int? _cantidad;
  int? get cantidad => _$this._cantidad;
  set cantidad(int? cantidad) => _$this._cantidad = cantidad;

  AbastecimientoRequestBuilder() {
    AbastecimientoRequest._defaults(this);
  }

  AbastecimientoRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _cantidad = $v.cantidad;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AbastecimientoRequest other) {
    _$v = other as _$AbastecimientoRequest;
  }

  @override
  void update(void Function(AbastecimientoRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AbastecimientoRequest build() => _build();

  _$AbastecimientoRequest _build() {
    final _$result = _$v ??
        _$AbastecimientoRequest._(
          cantidad: BuiltValueNullFieldError.checkNotNull(
              cantidad, r'AbastecimientoRequest', 'cantidad'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
