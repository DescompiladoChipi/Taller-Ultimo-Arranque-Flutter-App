// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ingreso_orden.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$IngresoOrden extends IngresoOrden {
  @override
  final String? numeroComprobante;
  @override
  final DateTime? fechaEmision;
  @override
  final int? idOrden;
  @override
  final String? placa;
  @override
  final String? cliente;
  @override
  final String? mecanico;
  @override
  final num? manoObra;
  @override
  final num? repuestos;
  @override
  final num? iva;
  @override
  final num? total;

  factory _$IngresoOrden([void Function(IngresoOrdenBuilder)? updates]) =>
      (IngresoOrdenBuilder()..update(updates))._build();

  _$IngresoOrden._(
      {this.numeroComprobante,
      this.fechaEmision,
      this.idOrden,
      this.placa,
      this.cliente,
      this.mecanico,
      this.manoObra,
      this.repuestos,
      this.iva,
      this.total})
      : super._();
  @override
  IngresoOrden rebuild(void Function(IngresoOrdenBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IngresoOrdenBuilder toBuilder() => IngresoOrdenBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IngresoOrden &&
        numeroComprobante == other.numeroComprobante &&
        fechaEmision == other.fechaEmision &&
        idOrden == other.idOrden &&
        placa == other.placa &&
        cliente == other.cliente &&
        mecanico == other.mecanico &&
        manoObra == other.manoObra &&
        repuestos == other.repuestos &&
        iva == other.iva &&
        total == other.total;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, numeroComprobante.hashCode);
    _$hash = $jc(_$hash, fechaEmision.hashCode);
    _$hash = $jc(_$hash, idOrden.hashCode);
    _$hash = $jc(_$hash, placa.hashCode);
    _$hash = $jc(_$hash, cliente.hashCode);
    _$hash = $jc(_$hash, mecanico.hashCode);
    _$hash = $jc(_$hash, manoObra.hashCode);
    _$hash = $jc(_$hash, repuestos.hashCode);
    _$hash = $jc(_$hash, iva.hashCode);
    _$hash = $jc(_$hash, total.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'IngresoOrden')
          ..add('numeroComprobante', numeroComprobante)
          ..add('fechaEmision', fechaEmision)
          ..add('idOrden', idOrden)
          ..add('placa', placa)
          ..add('cliente', cliente)
          ..add('mecanico', mecanico)
          ..add('manoObra', manoObra)
          ..add('repuestos', repuestos)
          ..add('iva', iva)
          ..add('total', total))
        .toString();
  }
}

class IngresoOrdenBuilder
    implements Builder<IngresoOrden, IngresoOrdenBuilder> {
  _$IngresoOrden? _$v;

  String? _numeroComprobante;
  String? get numeroComprobante => _$this._numeroComprobante;
  set numeroComprobante(String? numeroComprobante) =>
      _$this._numeroComprobante = numeroComprobante;

  DateTime? _fechaEmision;
  DateTime? get fechaEmision => _$this._fechaEmision;
  set fechaEmision(DateTime? fechaEmision) =>
      _$this._fechaEmision = fechaEmision;

  int? _idOrden;
  int? get idOrden => _$this._idOrden;
  set idOrden(int? idOrden) => _$this._idOrden = idOrden;

  String? _placa;
  String? get placa => _$this._placa;
  set placa(String? placa) => _$this._placa = placa;

  String? _cliente;
  String? get cliente => _$this._cliente;
  set cliente(String? cliente) => _$this._cliente = cliente;

  String? _mecanico;
  String? get mecanico => _$this._mecanico;
  set mecanico(String? mecanico) => _$this._mecanico = mecanico;

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

  IngresoOrdenBuilder() {
    IngresoOrden._defaults(this);
  }

  IngresoOrdenBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _numeroComprobante = $v.numeroComprobante;
      _fechaEmision = $v.fechaEmision;
      _idOrden = $v.idOrden;
      _placa = $v.placa;
      _cliente = $v.cliente;
      _mecanico = $v.mecanico;
      _manoObra = $v.manoObra;
      _repuestos = $v.repuestos;
      _iva = $v.iva;
      _total = $v.total;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(IngresoOrden other) {
    _$v = other as _$IngresoOrden;
  }

  @override
  void update(void Function(IngresoOrdenBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  IngresoOrden build() => _build();

  _$IngresoOrden _build() {
    final _$result = _$v ??
        _$IngresoOrden._(
          numeroComprobante: numeroComprobante,
          fechaEmision: fechaEmision,
          idOrden: idOrden,
          placa: placa,
          cliente: cliente,
          mecanico: mecanico,
          manoObra: manoObra,
          repuestos: repuestos,
          iva: iva,
          total: total,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
