// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'vehiculo_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$VehiculoResponse extends VehiculoResponse {
  @override
  final int? id;
  @override
  final String? placa;
  @override
  final String? marca;
  @override
  final String? modelo;
  @override
  final int? anio;
  @override
  final String? color;
  @override
  final int? idCliente;
  @override
  final String? nombreCliente;

  factory _$VehiculoResponse(
          [void Function(VehiculoResponseBuilder)? updates]) =>
      (VehiculoResponseBuilder()..update(updates))._build();

  _$VehiculoResponse._(
      {this.id,
      this.placa,
      this.marca,
      this.modelo,
      this.anio,
      this.color,
      this.idCliente,
      this.nombreCliente})
      : super._();
  @override
  VehiculoResponse rebuild(void Function(VehiculoResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  VehiculoResponseBuilder toBuilder() =>
      VehiculoResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is VehiculoResponse &&
        id == other.id &&
        placa == other.placa &&
        marca == other.marca &&
        modelo == other.modelo &&
        anio == other.anio &&
        color == other.color &&
        idCliente == other.idCliente &&
        nombreCliente == other.nombreCliente;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, placa.hashCode);
    _$hash = $jc(_$hash, marca.hashCode);
    _$hash = $jc(_$hash, modelo.hashCode);
    _$hash = $jc(_$hash, anio.hashCode);
    _$hash = $jc(_$hash, color.hashCode);
    _$hash = $jc(_$hash, idCliente.hashCode);
    _$hash = $jc(_$hash, nombreCliente.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'VehiculoResponse')
          ..add('id', id)
          ..add('placa', placa)
          ..add('marca', marca)
          ..add('modelo', modelo)
          ..add('anio', anio)
          ..add('color', color)
          ..add('idCliente', idCliente)
          ..add('nombreCliente', nombreCliente))
        .toString();
  }
}

class VehiculoResponseBuilder
    implements Builder<VehiculoResponse, VehiculoResponseBuilder> {
  _$VehiculoResponse? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _placa;
  String? get placa => _$this._placa;
  set placa(String? placa) => _$this._placa = placa;

  String? _marca;
  String? get marca => _$this._marca;
  set marca(String? marca) => _$this._marca = marca;

  String? _modelo;
  String? get modelo => _$this._modelo;
  set modelo(String? modelo) => _$this._modelo = modelo;

  int? _anio;
  int? get anio => _$this._anio;
  set anio(int? anio) => _$this._anio = anio;

  String? _color;
  String? get color => _$this._color;
  set color(String? color) => _$this._color = color;

  int? _idCliente;
  int? get idCliente => _$this._idCliente;
  set idCliente(int? idCliente) => _$this._idCliente = idCliente;

  String? _nombreCliente;
  String? get nombreCliente => _$this._nombreCliente;
  set nombreCliente(String? nombreCliente) =>
      _$this._nombreCliente = nombreCliente;

  VehiculoResponseBuilder() {
    VehiculoResponse._defaults(this);
  }

  VehiculoResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _placa = $v.placa;
      _marca = $v.marca;
      _modelo = $v.modelo;
      _anio = $v.anio;
      _color = $v.color;
      _idCliente = $v.idCliente;
      _nombreCliente = $v.nombreCliente;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(VehiculoResponse other) {
    _$v = other as _$VehiculoResponse;
  }

  @override
  void update(void Function(VehiculoResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  VehiculoResponse build() => _build();

  _$VehiculoResponse _build() {
    final _$result = _$v ??
        _$VehiculoResponse._(
          id: id,
          placa: placa,
          marca: marca,
          modelo: modelo,
          anio: anio,
          color: color,
          idCliente: idCliente,
          nombreCliente: nombreCliente,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
