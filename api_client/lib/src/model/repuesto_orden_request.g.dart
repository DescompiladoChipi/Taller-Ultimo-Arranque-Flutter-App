// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'repuesto_orden_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RepuestoOrdenRequest extends RepuestoOrdenRequest {
  @override
  final int idRepuesto;
  @override
  final int cantidad;

  factory _$RepuestoOrdenRequest(
          [void Function(RepuestoOrdenRequestBuilder)? updates]) =>
      (RepuestoOrdenRequestBuilder()..update(updates))._build();

  _$RepuestoOrdenRequest._({required this.idRepuesto, required this.cantidad})
      : super._();
  @override
  RepuestoOrdenRequest rebuild(
          void Function(RepuestoOrdenRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RepuestoOrdenRequestBuilder toBuilder() =>
      RepuestoOrdenRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RepuestoOrdenRequest &&
        idRepuesto == other.idRepuesto &&
        cantidad == other.cantidad;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, idRepuesto.hashCode);
    _$hash = $jc(_$hash, cantidad.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RepuestoOrdenRequest')
          ..add('idRepuesto', idRepuesto)
          ..add('cantidad', cantidad))
        .toString();
  }
}

class RepuestoOrdenRequestBuilder
    implements Builder<RepuestoOrdenRequest, RepuestoOrdenRequestBuilder> {
  _$RepuestoOrdenRequest? _$v;

  int? _idRepuesto;
  int? get idRepuesto => _$this._idRepuesto;
  set idRepuesto(int? idRepuesto) => _$this._idRepuesto = idRepuesto;

  int? _cantidad;
  int? get cantidad => _$this._cantidad;
  set cantidad(int? cantidad) => _$this._cantidad = cantidad;

  RepuestoOrdenRequestBuilder() {
    RepuestoOrdenRequest._defaults(this);
  }

  RepuestoOrdenRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _idRepuesto = $v.idRepuesto;
      _cantidad = $v.cantidad;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RepuestoOrdenRequest other) {
    _$v = other as _$RepuestoOrdenRequest;
  }

  @override
  void update(void Function(RepuestoOrdenRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RepuestoOrdenRequest build() => _build();

  _$RepuestoOrdenRequest _build() {
    final _$result = _$v ??
        _$RepuestoOrdenRequest._(
          idRepuesto: BuiltValueNullFieldError.checkNotNull(
              idRepuesto, r'RepuestoOrdenRequest', 'idRepuesto'),
          cantidad: BuiltValueNullFieldError.checkNotNull(
              cantidad, r'RepuestoOrdenRequest', 'cantidad'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
