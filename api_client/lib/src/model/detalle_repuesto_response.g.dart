// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'detalle_repuesto_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DetalleRepuestoResponse extends DetalleRepuestoResponse {
  @override
  final int? idDetalle;
  @override
  final int? idRepuesto;
  @override
  final String? codigo;
  @override
  final String? nombre;
  @override
  final int? cantidad;
  @override
  final num? precioUnitario;
  @override
  final num? subtotal;
  @override
  final DateTime? fechaAsignacion;

  factory _$DetalleRepuestoResponse(
          [void Function(DetalleRepuestoResponseBuilder)? updates]) =>
      (DetalleRepuestoResponseBuilder()..update(updates))._build();

  _$DetalleRepuestoResponse._(
      {this.idDetalle,
      this.idRepuesto,
      this.codigo,
      this.nombre,
      this.cantidad,
      this.precioUnitario,
      this.subtotal,
      this.fechaAsignacion})
      : super._();
  @override
  DetalleRepuestoResponse rebuild(
          void Function(DetalleRepuestoResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DetalleRepuestoResponseBuilder toBuilder() =>
      DetalleRepuestoResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DetalleRepuestoResponse &&
        idDetalle == other.idDetalle &&
        idRepuesto == other.idRepuesto &&
        codigo == other.codigo &&
        nombre == other.nombre &&
        cantidad == other.cantidad &&
        precioUnitario == other.precioUnitario &&
        subtotal == other.subtotal &&
        fechaAsignacion == other.fechaAsignacion;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, idDetalle.hashCode);
    _$hash = $jc(_$hash, idRepuesto.hashCode);
    _$hash = $jc(_$hash, codigo.hashCode);
    _$hash = $jc(_$hash, nombre.hashCode);
    _$hash = $jc(_$hash, cantidad.hashCode);
    _$hash = $jc(_$hash, precioUnitario.hashCode);
    _$hash = $jc(_$hash, subtotal.hashCode);
    _$hash = $jc(_$hash, fechaAsignacion.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DetalleRepuestoResponse')
          ..add('idDetalle', idDetalle)
          ..add('idRepuesto', idRepuesto)
          ..add('codigo', codigo)
          ..add('nombre', nombre)
          ..add('cantidad', cantidad)
          ..add('precioUnitario', precioUnitario)
          ..add('subtotal', subtotal)
          ..add('fechaAsignacion', fechaAsignacion))
        .toString();
  }
}

class DetalleRepuestoResponseBuilder
    implements
        Builder<DetalleRepuestoResponse, DetalleRepuestoResponseBuilder> {
  _$DetalleRepuestoResponse? _$v;

  int? _idDetalle;
  int? get idDetalle => _$this._idDetalle;
  set idDetalle(int? idDetalle) => _$this._idDetalle = idDetalle;

  int? _idRepuesto;
  int? get idRepuesto => _$this._idRepuesto;
  set idRepuesto(int? idRepuesto) => _$this._idRepuesto = idRepuesto;

  String? _codigo;
  String? get codigo => _$this._codigo;
  set codigo(String? codigo) => _$this._codigo = codigo;

  String? _nombre;
  String? get nombre => _$this._nombre;
  set nombre(String? nombre) => _$this._nombre = nombre;

  int? _cantidad;
  int? get cantidad => _$this._cantidad;
  set cantidad(int? cantidad) => _$this._cantidad = cantidad;

  num? _precioUnitario;
  num? get precioUnitario => _$this._precioUnitario;
  set precioUnitario(num? precioUnitario) =>
      _$this._precioUnitario = precioUnitario;

  num? _subtotal;
  num? get subtotal => _$this._subtotal;
  set subtotal(num? subtotal) => _$this._subtotal = subtotal;

  DateTime? _fechaAsignacion;
  DateTime? get fechaAsignacion => _$this._fechaAsignacion;
  set fechaAsignacion(DateTime? fechaAsignacion) =>
      _$this._fechaAsignacion = fechaAsignacion;

  DetalleRepuestoResponseBuilder() {
    DetalleRepuestoResponse._defaults(this);
  }

  DetalleRepuestoResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _idDetalle = $v.idDetalle;
      _idRepuesto = $v.idRepuesto;
      _codigo = $v.codigo;
      _nombre = $v.nombre;
      _cantidad = $v.cantidad;
      _precioUnitario = $v.precioUnitario;
      _subtotal = $v.subtotal;
      _fechaAsignacion = $v.fechaAsignacion;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DetalleRepuestoResponse other) {
    _$v = other as _$DetalleRepuestoResponse;
  }

  @override
  void update(void Function(DetalleRepuestoResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DetalleRepuestoResponse build() => _build();

  _$DetalleRepuestoResponse _build() {
    final _$result = _$v ??
        _$DetalleRepuestoResponse._(
          idDetalle: idDetalle,
          idRepuesto: idRepuesto,
          codigo: codigo,
          nombre: nombre,
          cantidad: cantidad,
          precioUnitario: precioUnitario,
          subtotal: subtotal,
          fechaAsignacion: fechaAsignacion,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
