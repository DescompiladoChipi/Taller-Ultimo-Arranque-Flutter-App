// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'detalle_servicio_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DetalleServicioResponse extends DetalleServicioResponse {
  @override
  final int? idServicio;
  @override
  final String? codigo;
  @override
  final String? descripcion;
  @override
  final num? costoManoObra;
  @override
  final DateTime? fechaRegistro;

  factory _$DetalleServicioResponse(
          [void Function(DetalleServicioResponseBuilder)? updates]) =>
      (DetalleServicioResponseBuilder()..update(updates))._build();

  _$DetalleServicioResponse._(
      {this.idServicio,
      this.codigo,
      this.descripcion,
      this.costoManoObra,
      this.fechaRegistro})
      : super._();
  @override
  DetalleServicioResponse rebuild(
          void Function(DetalleServicioResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DetalleServicioResponseBuilder toBuilder() =>
      DetalleServicioResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DetalleServicioResponse &&
        idServicio == other.idServicio &&
        codigo == other.codigo &&
        descripcion == other.descripcion &&
        costoManoObra == other.costoManoObra &&
        fechaRegistro == other.fechaRegistro;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, idServicio.hashCode);
    _$hash = $jc(_$hash, codigo.hashCode);
    _$hash = $jc(_$hash, descripcion.hashCode);
    _$hash = $jc(_$hash, costoManoObra.hashCode);
    _$hash = $jc(_$hash, fechaRegistro.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DetalleServicioResponse')
          ..add('idServicio', idServicio)
          ..add('codigo', codigo)
          ..add('descripcion', descripcion)
          ..add('costoManoObra', costoManoObra)
          ..add('fechaRegistro', fechaRegistro))
        .toString();
  }
}

class DetalleServicioResponseBuilder
    implements
        Builder<DetalleServicioResponse, DetalleServicioResponseBuilder> {
  _$DetalleServicioResponse? _$v;

  int? _idServicio;
  int? get idServicio => _$this._idServicio;
  set idServicio(int? idServicio) => _$this._idServicio = idServicio;

  String? _codigo;
  String? get codigo => _$this._codigo;
  set codigo(String? codigo) => _$this._codigo = codigo;

  String? _descripcion;
  String? get descripcion => _$this._descripcion;
  set descripcion(String? descripcion) => _$this._descripcion = descripcion;

  num? _costoManoObra;
  num? get costoManoObra => _$this._costoManoObra;
  set costoManoObra(num? costoManoObra) =>
      _$this._costoManoObra = costoManoObra;

  DateTime? _fechaRegistro;
  DateTime? get fechaRegistro => _$this._fechaRegistro;
  set fechaRegistro(DateTime? fechaRegistro) =>
      _$this._fechaRegistro = fechaRegistro;

  DetalleServicioResponseBuilder() {
    DetalleServicioResponse._defaults(this);
  }

  DetalleServicioResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _idServicio = $v.idServicio;
      _codigo = $v.codigo;
      _descripcion = $v.descripcion;
      _costoManoObra = $v.costoManoObra;
      _fechaRegistro = $v.fechaRegistro;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DetalleServicioResponse other) {
    _$v = other as _$DetalleServicioResponse;
  }

  @override
  void update(void Function(DetalleServicioResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DetalleServicioResponse build() => _build();

  _$DetalleServicioResponse _build() {
    final _$result = _$v ??
        _$DetalleServicioResponse._(
          idServicio: idServicio,
          codigo: codigo,
          descripcion: descripcion,
          costoManoObra: costoManoObra,
          fechaRegistro: fechaRegistro,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
