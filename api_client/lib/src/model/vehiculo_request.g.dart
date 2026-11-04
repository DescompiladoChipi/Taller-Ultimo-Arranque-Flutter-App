// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'vehiculo_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$VehiculoRequest extends VehiculoRequest {
  @override
  final String placa;
  @override
  final String marca;
  @override
  final String modelo;
  @override
  final int anio;
  @override
  final String? color;
  @override
  final int idCliente;

  factory _$VehiculoRequest([void Function(VehiculoRequestBuilder)? updates]) =>
      (VehiculoRequestBuilder()..update(updates))._build();

  _$VehiculoRequest._(
      {required this.placa,
      required this.marca,
      required this.modelo,
      required this.anio,
      this.color,
      required this.idCliente})
      : super._();
  @override
  VehiculoRequest rebuild(void Function(VehiculoRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  VehiculoRequestBuilder toBuilder() => VehiculoRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is VehiculoRequest &&
        placa == other.placa &&
        marca == other.marca &&
        modelo == other.modelo &&
        anio == other.anio &&
        color == other.color &&
        idCliente == other.idCliente;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, placa.hashCode);
    _$hash = $jc(_$hash, marca.hashCode);
    _$hash = $jc(_$hash, modelo.hashCode);
    _$hash = $jc(_$hash, anio.hashCode);
    _$hash = $jc(_$hash, color.hashCode);
    _$hash = $jc(_$hash, idCliente.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'VehiculoRequest')
          ..add('placa', placa)
          ..add('marca', marca)
          ..add('modelo', modelo)
          ..add('anio', anio)
          ..add('color', color)
          ..add('idCliente', idCliente))
        .toString();
  }
}

class VehiculoRequestBuilder
    implements Builder<VehiculoRequest, VehiculoRequestBuilder> {
  _$VehiculoRequest? _$v;

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

  VehiculoRequestBuilder() {
    VehiculoRequest._defaults(this);
  }

  VehiculoRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _placa = $v.placa;
      _marca = $v.marca;
      _modelo = $v.modelo;
      _anio = $v.anio;
      _color = $v.color;
      _idCliente = $v.idCliente;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(VehiculoRequest other) {
    _$v = other as _$VehiculoRequest;
  }

  @override
  void update(void Function(VehiculoRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  VehiculoRequest build() => _build();

  _$VehiculoRequest _build() {
    final _$result = _$v ??
        _$VehiculoRequest._(
          placa: BuiltValueNullFieldError.checkNotNull(
              placa, r'VehiculoRequest', 'placa'),
          marca: BuiltValueNullFieldError.checkNotNull(
              marca, r'VehiculoRequest', 'marca'),
          modelo: BuiltValueNullFieldError.checkNotNull(
              modelo, r'VehiculoRequest', 'modelo'),
          anio: BuiltValueNullFieldError.checkNotNull(
              anio, r'VehiculoRequest', 'anio'),
          color: color,
          idCliente: BuiltValueNullFieldError.checkNotNull(
              idCliente, r'VehiculoRequest', 'idCliente'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
