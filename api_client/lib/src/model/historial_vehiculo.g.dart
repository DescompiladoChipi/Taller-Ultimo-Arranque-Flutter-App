// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'historial_vehiculo.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$HistorialVehiculo extends HistorialVehiculo {
  @override
  final String? placa;
  @override
  final String? vehiculo;
  @override
  final String? color;
  @override
  final String? cliente;
  @override
  final String? documentoCliente;
  @override
  final int? totalOrdenes;
  @override
  final num? totalFacturado;
  @override
  final BuiltList<OrdenResumen>? ordenes;

  factory _$HistorialVehiculo(
          [void Function(HistorialVehiculoBuilder)? updates]) =>
      (HistorialVehiculoBuilder()..update(updates))._build();

  _$HistorialVehiculo._(
      {this.placa,
      this.vehiculo,
      this.color,
      this.cliente,
      this.documentoCliente,
      this.totalOrdenes,
      this.totalFacturado,
      this.ordenes})
      : super._();
  @override
  HistorialVehiculo rebuild(void Function(HistorialVehiculoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  HistorialVehiculoBuilder toBuilder() =>
      HistorialVehiculoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is HistorialVehiculo &&
        placa == other.placa &&
        vehiculo == other.vehiculo &&
        color == other.color &&
        cliente == other.cliente &&
        documentoCliente == other.documentoCliente &&
        totalOrdenes == other.totalOrdenes &&
        totalFacturado == other.totalFacturado &&
        ordenes == other.ordenes;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, placa.hashCode);
    _$hash = $jc(_$hash, vehiculo.hashCode);
    _$hash = $jc(_$hash, color.hashCode);
    _$hash = $jc(_$hash, cliente.hashCode);
    _$hash = $jc(_$hash, documentoCliente.hashCode);
    _$hash = $jc(_$hash, totalOrdenes.hashCode);
    _$hash = $jc(_$hash, totalFacturado.hashCode);
    _$hash = $jc(_$hash, ordenes.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'HistorialVehiculo')
          ..add('placa', placa)
          ..add('vehiculo', vehiculo)
          ..add('color', color)
          ..add('cliente', cliente)
          ..add('documentoCliente', documentoCliente)
          ..add('totalOrdenes', totalOrdenes)
          ..add('totalFacturado', totalFacturado)
          ..add('ordenes', ordenes))
        .toString();
  }
}

class HistorialVehiculoBuilder
    implements Builder<HistorialVehiculo, HistorialVehiculoBuilder> {
  _$HistorialVehiculo? _$v;

  String? _placa;
  String? get placa => _$this._placa;
  set placa(String? placa) => _$this._placa = placa;

  String? _vehiculo;
  String? get vehiculo => _$this._vehiculo;
  set vehiculo(String? vehiculo) => _$this._vehiculo = vehiculo;

  String? _color;
  String? get color => _$this._color;
  set color(String? color) => _$this._color = color;

  String? _cliente;
  String? get cliente => _$this._cliente;
  set cliente(String? cliente) => _$this._cliente = cliente;

  String? _documentoCliente;
  String? get documentoCliente => _$this._documentoCliente;
  set documentoCliente(String? documentoCliente) =>
      _$this._documentoCliente = documentoCliente;

  int? _totalOrdenes;
  int? get totalOrdenes => _$this._totalOrdenes;
  set totalOrdenes(int? totalOrdenes) => _$this._totalOrdenes = totalOrdenes;

  num? _totalFacturado;
  num? get totalFacturado => _$this._totalFacturado;
  set totalFacturado(num? totalFacturado) =>
      _$this._totalFacturado = totalFacturado;

  ListBuilder<OrdenResumen>? _ordenes;
  ListBuilder<OrdenResumen> get ordenes =>
      _$this._ordenes ??= ListBuilder<OrdenResumen>();
  set ordenes(ListBuilder<OrdenResumen>? ordenes) => _$this._ordenes = ordenes;

  HistorialVehiculoBuilder() {
    HistorialVehiculo._defaults(this);
  }

  HistorialVehiculoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _placa = $v.placa;
      _vehiculo = $v.vehiculo;
      _color = $v.color;
      _cliente = $v.cliente;
      _documentoCliente = $v.documentoCliente;
      _totalOrdenes = $v.totalOrdenes;
      _totalFacturado = $v.totalFacturado;
      _ordenes = $v.ordenes?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(HistorialVehiculo other) {
    _$v = other as _$HistorialVehiculo;
  }

  @override
  void update(void Function(HistorialVehiculoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  HistorialVehiculo build() => _build();

  _$HistorialVehiculo _build() {
    _$HistorialVehiculo _$result;
    try {
      _$result = _$v ??
          _$HistorialVehiculo._(
            placa: placa,
            vehiculo: vehiculo,
            color: color,
            cliente: cliente,
            documentoCliente: documentoCliente,
            totalOrdenes: totalOrdenes,
            totalFacturado: totalFacturado,
            ordenes: _ordenes?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'ordenes';
        _ordenes?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'HistorialVehiculo', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
