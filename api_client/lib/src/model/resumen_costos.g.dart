// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'resumen_costos.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ResumenCostos extends ResumenCostos {
  @override
  final num? manoObra;
  @override
  final num? repuestos;
  @override
  final num? subtotal;
  @override
  final num? tasaIva;
  @override
  final num? iva;
  @override
  final num? total;

  factory _$ResumenCostos([void Function(ResumenCostosBuilder)? updates]) =>
      (ResumenCostosBuilder()..update(updates))._build();

  _$ResumenCostos._(
      {this.manoObra,
      this.repuestos,
      this.subtotal,
      this.tasaIva,
      this.iva,
      this.total})
      : super._();
  @override
  ResumenCostos rebuild(void Function(ResumenCostosBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ResumenCostosBuilder toBuilder() => ResumenCostosBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ResumenCostos &&
        manoObra == other.manoObra &&
        repuestos == other.repuestos &&
        subtotal == other.subtotal &&
        tasaIva == other.tasaIva &&
        iva == other.iva &&
        total == other.total;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, manoObra.hashCode);
    _$hash = $jc(_$hash, repuestos.hashCode);
    _$hash = $jc(_$hash, subtotal.hashCode);
    _$hash = $jc(_$hash, tasaIva.hashCode);
    _$hash = $jc(_$hash, iva.hashCode);
    _$hash = $jc(_$hash, total.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ResumenCostos')
          ..add('manoObra', manoObra)
          ..add('repuestos', repuestos)
          ..add('subtotal', subtotal)
          ..add('tasaIva', tasaIva)
          ..add('iva', iva)
          ..add('total', total))
        .toString();
  }
}

class ResumenCostosBuilder
    implements Builder<ResumenCostos, ResumenCostosBuilder> {
  _$ResumenCostos? _$v;

  num? _manoObra;
  num? get manoObra => _$this._manoObra;
  set manoObra(num? manoObra) => _$this._manoObra = manoObra;

  num? _repuestos;
  num? get repuestos => _$this._repuestos;
  set repuestos(num? repuestos) => _$this._repuestos = repuestos;

  num? _subtotal;
  num? get subtotal => _$this._subtotal;
  set subtotal(num? subtotal) => _$this._subtotal = subtotal;

  num? _tasaIva;
  num? get tasaIva => _$this._tasaIva;
  set tasaIva(num? tasaIva) => _$this._tasaIva = tasaIva;

  num? _iva;
  num? get iva => _$this._iva;
  set iva(num? iva) => _$this._iva = iva;

  num? _total;
  num? get total => _$this._total;
  set total(num? total) => _$this._total = total;

  ResumenCostosBuilder() {
    ResumenCostos._defaults(this);
  }

  ResumenCostosBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _manoObra = $v.manoObra;
      _repuestos = $v.repuestos;
      _subtotal = $v.subtotal;
      _tasaIva = $v.tasaIva;
      _iva = $v.iva;
      _total = $v.total;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ResumenCostos other) {
    _$v = other as _$ResumenCostos;
  }

  @override
  void update(void Function(ResumenCostosBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ResumenCostos build() => _build();

  _$ResumenCostos _build() {
    final _$result = _$v ??
        _$ResumenCostos._(
          manoObra: manoObra,
          repuestos: repuestos,
          subtotal: subtotal,
          tasaIva: tasaIva,
          iva: iva,
          total: total,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
