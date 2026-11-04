// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'servicio_orden_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ServicioOrdenRequest extends ServicioOrdenRequest {
  @override
  final int idServicio;

  factory _$ServicioOrdenRequest(
          [void Function(ServicioOrdenRequestBuilder)? updates]) =>
      (ServicioOrdenRequestBuilder()..update(updates))._build();

  _$ServicioOrdenRequest._({required this.idServicio}) : super._();
  @override
  ServicioOrdenRequest rebuild(
          void Function(ServicioOrdenRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ServicioOrdenRequestBuilder toBuilder() =>
      ServicioOrdenRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ServicioOrdenRequest && idServicio == other.idServicio;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, idServicio.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ServicioOrdenRequest')
          ..add('idServicio', idServicio))
        .toString();
  }
}

class ServicioOrdenRequestBuilder
    implements Builder<ServicioOrdenRequest, ServicioOrdenRequestBuilder> {
  _$ServicioOrdenRequest? _$v;

  int? _idServicio;
  int? get idServicio => _$this._idServicio;
  set idServicio(int? idServicio) => _$this._idServicio = idServicio;

  ServicioOrdenRequestBuilder() {
    ServicioOrdenRequest._defaults(this);
  }

  ServicioOrdenRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _idServicio = $v.idServicio;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ServicioOrdenRequest other) {
    _$v = other as _$ServicioOrdenRequest;
  }

  @override
  void update(void Function(ServicioOrdenRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ServicioOrdenRequest build() => _build();

  _$ServicioOrdenRequest _build() {
    final _$result = _$v ??
        _$ServicioOrdenRequest._(
          idServicio: BuiltValueNullFieldError.checkNotNull(
              idServicio, r'ServicioOrdenRequest', 'idServicio'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
