// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'orden_actualizacion_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$OrdenActualizacionRequest extends OrdenActualizacionRequest {
  @override
  final int idMecanico;
  @override
  final String descripcionProblema;

  factory _$OrdenActualizacionRequest(
          [void Function(OrdenActualizacionRequestBuilder)? updates]) =>
      (OrdenActualizacionRequestBuilder()..update(updates))._build();

  _$OrdenActualizacionRequest._(
      {required this.idMecanico, required this.descripcionProblema})
      : super._();
  @override
  OrdenActualizacionRequest rebuild(
          void Function(OrdenActualizacionRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OrdenActualizacionRequestBuilder toBuilder() =>
      OrdenActualizacionRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OrdenActualizacionRequest &&
        idMecanico == other.idMecanico &&
        descripcionProblema == other.descripcionProblema;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, idMecanico.hashCode);
    _$hash = $jc(_$hash, descripcionProblema.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'OrdenActualizacionRequest')
          ..add('idMecanico', idMecanico)
          ..add('descripcionProblema', descripcionProblema))
        .toString();
  }
}

class OrdenActualizacionRequestBuilder
    implements
        Builder<OrdenActualizacionRequest, OrdenActualizacionRequestBuilder> {
  _$OrdenActualizacionRequest? _$v;

  int? _idMecanico;
  int? get idMecanico => _$this._idMecanico;
  set idMecanico(int? idMecanico) => _$this._idMecanico = idMecanico;

  String? _descripcionProblema;
  String? get descripcionProblema => _$this._descripcionProblema;
  set descripcionProblema(String? descripcionProblema) =>
      _$this._descripcionProblema = descripcionProblema;

  OrdenActualizacionRequestBuilder() {
    OrdenActualizacionRequest._defaults(this);
  }

  OrdenActualizacionRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _idMecanico = $v.idMecanico;
      _descripcionProblema = $v.descripcionProblema;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(OrdenActualizacionRequest other) {
    _$v = other as _$OrdenActualizacionRequest;
  }

  @override
  void update(void Function(OrdenActualizacionRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  OrdenActualizacionRequest build() => _build();

  _$OrdenActualizacionRequest _build() {
    final _$result = _$v ??
        _$OrdenActualizacionRequest._(
          idMecanico: BuiltValueNullFieldError.checkNotNull(
              idMecanico, r'OrdenActualizacionRequest', 'idMecanico'),
          descripcionProblema: BuiltValueNullFieldError.checkNotNull(
              descripcionProblema,
              r'OrdenActualizacionRequest',
              'descripcionProblema'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
