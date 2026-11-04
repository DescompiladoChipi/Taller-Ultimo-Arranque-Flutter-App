// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'reporte_ingresos.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ReporteIngresos extends ReporteIngresos {
  @override
  final Date? desde;
  @override
  final Date? hasta;
  @override
  final int? cantidadOrdenes;
  @override
  final num? manoObra;
  @override
  final num? repuestos;
  @override
  final num? iva;
  @override
  final num? total;
  @override
  final BuiltList<IngresoOrden>? detalle;

  factory _$ReporteIngresos([void Function(ReporteIngresosBuilder)? updates]) =>
      (ReporteIngresosBuilder()..update(updates))._build();

  _$ReporteIngresos._(
      {this.desde,
      this.hasta,
      this.cantidadOrdenes,
      this.manoObra,
      this.repuestos,
      this.iva,
      this.total,
      this.detalle})
      : super._();
  @override
  ReporteIngresos rebuild(void Function(ReporteIngresosBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ReporteIngresosBuilder toBuilder() => ReporteIngresosBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ReporteIngresos &&
        desde == other.desde &&
        hasta == other.hasta &&
        cantidadOrdenes == other.cantidadOrdenes &&
        manoObra == other.manoObra &&
        repuestos == other.repuestos &&
        iva == other.iva &&
        total == other.total &&
        detalle == other.detalle;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, desde.hashCode);
    _$hash = $jc(_$hash, hasta.hashCode);
    _$hash = $jc(_$hash, cantidadOrdenes.hashCode);
    _$hash = $jc(_$hash, manoObra.hashCode);
    _$hash = $jc(_$hash, repuestos.hashCode);
    _$hash = $jc(_$hash, iva.hashCode);
    _$hash = $jc(_$hash, total.hashCode);
    _$hash = $jc(_$hash, detalle.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ReporteIngresos')
          ..add('desde', desde)
          ..add('hasta', hasta)
          ..add('cantidadOrdenes', cantidadOrdenes)
          ..add('manoObra', manoObra)
          ..add('repuestos', repuestos)
          ..add('iva', iva)
          ..add('total', total)
          ..add('detalle', detalle))
        .toString();
  }
}

class ReporteIngresosBuilder
    implements Builder<ReporteIngresos, ReporteIngresosBuilder> {
  _$ReporteIngresos? _$v;

  Date? _desde;
  Date? get desde => _$this._desde;
  set desde(Date? desde) => _$this._desde = desde;

  Date? _hasta;
  Date? get hasta => _$this._hasta;
  set hasta(Date? hasta) => _$this._hasta = hasta;

  int? _cantidadOrdenes;
  int? get cantidadOrdenes => _$this._cantidadOrdenes;
  set cantidadOrdenes(int? cantidadOrdenes) =>
      _$this._cantidadOrdenes = cantidadOrdenes;

  num? _manoObra;
  num? get manoObra => _$this._manoObra;
  set manoObra(num? manoObra) => _$this._manoObra = manoObra;

  num? _repuestos;
  num? get repuestos => _$this._repuestos;
  set repuestos(num? repuestos) => _$this._repuestos = repuestos;

  num? _iva;
  num? get iva => _$this._iva;
  set iva(num? iva) => _$this._iva = iva;

  num? _total;
  num? get total => _$this._total;
  set total(num? total) => _$this._total = total;

  ListBuilder<IngresoOrden>? _detalle;
  ListBuilder<IngresoOrden> get detalle =>
      _$this._detalle ??= ListBuilder<IngresoOrden>();
  set detalle(ListBuilder<IngresoOrden>? detalle) => _$this._detalle = detalle;

  ReporteIngresosBuilder() {
    ReporteIngresos._defaults(this);
  }

  ReporteIngresosBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _desde = $v.desde;
      _hasta = $v.hasta;
      _cantidadOrdenes = $v.cantidadOrdenes;
      _manoObra = $v.manoObra;
      _repuestos = $v.repuestos;
      _iva = $v.iva;
      _total = $v.total;
      _detalle = $v.detalle?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ReporteIngresos other) {
    _$v = other as _$ReporteIngresos;
  }

  @override
  void update(void Function(ReporteIngresosBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ReporteIngresos build() => _build();

  _$ReporteIngresos _build() {
    _$ReporteIngresos _$result;
    try {
      _$result = _$v ??
          _$ReporteIngresos._(
            desde: desde,
            hasta: hasta,
            cantidadOrdenes: cantidadOrdenes,
            manoObra: manoObra,
            repuestos: repuestos,
            iva: iva,
            total: total,
            detalle: _detalle?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'detalle';
        _detalle?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ReporteIngresos', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
