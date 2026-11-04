// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'orden_creacion_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$OrdenCreacionRequest extends OrdenCreacionRequest {
  @override
  final int idVehiculo;
  @override
  final int idMecanico;
  @override
  final String descripcionProblema;
  @override
  final BuiltList<int>? serviciosIds;

  factory _$OrdenCreacionRequest(
          [void Function(OrdenCreacionRequestBuilder)? updates]) =>
      (OrdenCreacionRequestBuilder()..update(updates))._build();

  _$OrdenCreacionRequest._(
      {required this.idVehiculo,
      required this.idMecanico,
      required this.descripcionProblema,
      this.serviciosIds})
      : super._();
  @override
  OrdenCreacionRequest rebuild(
          void Function(OrdenCreacionRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OrdenCreacionRequestBuilder toBuilder() =>
      OrdenCreacionRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OrdenCreacionRequest &&
        idVehiculo == other.idVehiculo &&
        idMecanico == other.idMecanico &&
        descripcionProblema == other.descripcionProblema &&
        serviciosIds == other.serviciosIds;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, idVehiculo.hashCode);
    _$hash = $jc(_$hash, idMecanico.hashCode);
    _$hash = $jc(_$hash, descripcionProblema.hashCode);
    _$hash = $jc(_$hash, serviciosIds.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'OrdenCreacionRequest')
          ..add('idVehiculo', idVehiculo)
          ..add('idMecanico', idMecanico)
          ..add('descripcionProblema', descripcionProblema)
          ..add('serviciosIds', serviciosIds))
        .toString();
  }
}

class OrdenCreacionRequestBuilder
    implements Builder<OrdenCreacionRequest, OrdenCreacionRequestBuilder> {
  _$OrdenCreacionRequest? _$v;

  int? _idVehiculo;
  int? get idVehiculo => _$this._idVehiculo;
  set idVehiculo(int? idVehiculo) => _$this._idVehiculo = idVehiculo;

  int? _idMecanico;
  int? get idMecanico => _$this._idMecanico;
  set idMecanico(int? idMecanico) => _$this._idMecanico = idMecanico;

  String? _descripcionProblema;
  String? get descripcionProblema => _$this._descripcionProblema;
  set descripcionProblema(String? descripcionProblema) =>
      _$this._descripcionProblema = descripcionProblema;

  ListBuilder<int>? _serviciosIds;
  ListBuilder<int> get serviciosIds =>
      _$this._serviciosIds ??= ListBuilder<int>();
  set serviciosIds(ListBuilder<int>? serviciosIds) =>
      _$this._serviciosIds = serviciosIds;

  OrdenCreacionRequestBuilder() {
    OrdenCreacionRequest._defaults(this);
  }

  OrdenCreacionRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _idVehiculo = $v.idVehiculo;
      _idMecanico = $v.idMecanico;
      _descripcionProblema = $v.descripcionProblema;
      _serviciosIds = $v.serviciosIds?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(OrdenCreacionRequest other) {
    _$v = other as _$OrdenCreacionRequest;
  }

  @override
  void update(void Function(OrdenCreacionRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  OrdenCreacionRequest build() => _build();

  _$OrdenCreacionRequest _build() {
    _$OrdenCreacionRequest _$result;
    try {
      _$result = _$v ??
          _$OrdenCreacionRequest._(
            idVehiculo: BuiltValueNullFieldError.checkNotNull(
                idVehiculo, r'OrdenCreacionRequest', 'idVehiculo'),
            idMecanico: BuiltValueNullFieldError.checkNotNull(
                idMecanico, r'OrdenCreacionRequest', 'idMecanico'),
            descripcionProblema: BuiltValueNullFieldError.checkNotNull(
                descripcionProblema,
                r'OrdenCreacionRequest',
                'descripcionProblema'),
            serviciosIds: _serviciosIds?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'serviciosIds';
        _serviciosIds?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'OrdenCreacionRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
