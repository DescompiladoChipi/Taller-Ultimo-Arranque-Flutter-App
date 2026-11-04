// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'servicio_taller_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ServicioTallerResponse extends ServicioTallerResponse {
  @override
  final int? id;
  @override
  final String? codigo;
  @override
  final String? descripcion;
  @override
  final num? costoManoObra;

  factory _$ServicioTallerResponse(
          [void Function(ServicioTallerResponseBuilder)? updates]) =>
      (ServicioTallerResponseBuilder()..update(updates))._build();

  _$ServicioTallerResponse._(
      {this.id, this.codigo, this.descripcion, this.costoManoObra})
      : super._();
  @override
  ServicioTallerResponse rebuild(
          void Function(ServicioTallerResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ServicioTallerResponseBuilder toBuilder() =>
      ServicioTallerResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ServicioTallerResponse &&
        id == other.id &&
        codigo == other.codigo &&
        descripcion == other.descripcion &&
        costoManoObra == other.costoManoObra;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, codigo.hashCode);
    _$hash = $jc(_$hash, descripcion.hashCode);
    _$hash = $jc(_$hash, costoManoObra.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ServicioTallerResponse')
          ..add('id', id)
          ..add('codigo', codigo)
          ..add('descripcion', descripcion)
          ..add('costoManoObra', costoManoObra))
        .toString();
  }
}

class ServicioTallerResponseBuilder
    implements Builder<ServicioTallerResponse, ServicioTallerResponseBuilder> {
  _$ServicioTallerResponse? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

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

  ServicioTallerResponseBuilder() {
    ServicioTallerResponse._defaults(this);
  }

  ServicioTallerResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _codigo = $v.codigo;
      _descripcion = $v.descripcion;
      _costoManoObra = $v.costoManoObra;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ServicioTallerResponse other) {
    _$v = other as _$ServicioTallerResponse;
  }

  @override
  void update(void Function(ServicioTallerResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ServicioTallerResponse build() => _build();

  _$ServicioTallerResponse _build() {
    final _$result = _$v ??
        _$ServicioTallerResponse._(
          id: id,
          codigo: codigo,
          descripcion: descripcion,
          costoManoObra: costoManoObra,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
