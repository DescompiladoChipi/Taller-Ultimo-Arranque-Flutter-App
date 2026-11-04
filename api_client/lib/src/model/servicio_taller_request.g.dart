// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'servicio_taller_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ServicioTallerRequest extends ServicioTallerRequest {
  @override
  final String codigo;
  @override
  final String descripcion;
  @override
  final num costoManoObra;

  factory _$ServicioTallerRequest(
          [void Function(ServicioTallerRequestBuilder)? updates]) =>
      (ServicioTallerRequestBuilder()..update(updates))._build();

  _$ServicioTallerRequest._(
      {required this.codigo,
      required this.descripcion,
      required this.costoManoObra})
      : super._();
  @override
  ServicioTallerRequest rebuild(
          void Function(ServicioTallerRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ServicioTallerRequestBuilder toBuilder() =>
      ServicioTallerRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ServicioTallerRequest &&
        codigo == other.codigo &&
        descripcion == other.descripcion &&
        costoManoObra == other.costoManoObra;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, codigo.hashCode);
    _$hash = $jc(_$hash, descripcion.hashCode);
    _$hash = $jc(_$hash, costoManoObra.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ServicioTallerRequest')
          ..add('codigo', codigo)
          ..add('descripcion', descripcion)
          ..add('costoManoObra', costoManoObra))
        .toString();
  }
}

class ServicioTallerRequestBuilder
    implements Builder<ServicioTallerRequest, ServicioTallerRequestBuilder> {
  _$ServicioTallerRequest? _$v;

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

  ServicioTallerRequestBuilder() {
    ServicioTallerRequest._defaults(this);
  }

  ServicioTallerRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _codigo = $v.codigo;
      _descripcion = $v.descripcion;
      _costoManoObra = $v.costoManoObra;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ServicioTallerRequest other) {
    _$v = other as _$ServicioTallerRequest;
  }

  @override
  void update(void Function(ServicioTallerRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ServicioTallerRequest build() => _build();

  _$ServicioTallerRequest _build() {
    final _$result = _$v ??
        _$ServicioTallerRequest._(
          codigo: BuiltValueNullFieldError.checkNotNull(
              codigo, r'ServicioTallerRequest', 'codigo'),
          descripcion: BuiltValueNullFieldError.checkNotNull(
              descripcion, r'ServicioTallerRequest', 'descripcion'),
          costoManoObra: BuiltValueNullFieldError.checkNotNull(
              costoManoObra, r'ServicioTallerRequest', 'costoManoObra'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
