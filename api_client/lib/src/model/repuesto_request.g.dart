// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'repuesto_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RepuestoRequest extends RepuestoRequest {
  @override
  final String codigo;
  @override
  final String nombre;
  @override
  final String? descripcion;
  @override
  final num precio;
  @override
  final int existencia;

  factory _$RepuestoRequest([void Function(RepuestoRequestBuilder)? updates]) =>
      (RepuestoRequestBuilder()..update(updates))._build();

  _$RepuestoRequest._(
      {required this.codigo,
      required this.nombre,
      this.descripcion,
      required this.precio,
      required this.existencia})
      : super._();
  @override
  RepuestoRequest rebuild(void Function(RepuestoRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RepuestoRequestBuilder toBuilder() => RepuestoRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RepuestoRequest &&
        codigo == other.codigo &&
        nombre == other.nombre &&
        descripcion == other.descripcion &&
        precio == other.precio &&
        existencia == other.existencia;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, codigo.hashCode);
    _$hash = $jc(_$hash, nombre.hashCode);
    _$hash = $jc(_$hash, descripcion.hashCode);
    _$hash = $jc(_$hash, precio.hashCode);
    _$hash = $jc(_$hash, existencia.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RepuestoRequest')
          ..add('codigo', codigo)
          ..add('nombre', nombre)
          ..add('descripcion', descripcion)
          ..add('precio', precio)
          ..add('existencia', existencia))
        .toString();
  }
}

class RepuestoRequestBuilder
    implements Builder<RepuestoRequest, RepuestoRequestBuilder> {
  _$RepuestoRequest? _$v;

  String? _codigo;
  String? get codigo => _$this._codigo;
  set codigo(String? codigo) => _$this._codigo = codigo;

  String? _nombre;
  String? get nombre => _$this._nombre;
  set nombre(String? nombre) => _$this._nombre = nombre;

  String? _descripcion;
  String? get descripcion => _$this._descripcion;
  set descripcion(String? descripcion) => _$this._descripcion = descripcion;

  num? _precio;
  num? get precio => _$this._precio;
  set precio(num? precio) => _$this._precio = precio;

  int? _existencia;
  int? get existencia => _$this._existencia;
  set existencia(int? existencia) => _$this._existencia = existencia;

  RepuestoRequestBuilder() {
    RepuestoRequest._defaults(this);
  }

  RepuestoRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _codigo = $v.codigo;
      _nombre = $v.nombre;
      _descripcion = $v.descripcion;
      _precio = $v.precio;
      _existencia = $v.existencia;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RepuestoRequest other) {
    _$v = other as _$RepuestoRequest;
  }

  @override
  void update(void Function(RepuestoRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RepuestoRequest build() => _build();

  _$RepuestoRequest _build() {
    final _$result = _$v ??
        _$RepuestoRequest._(
          codigo: BuiltValueNullFieldError.checkNotNull(
              codigo, r'RepuestoRequest', 'codigo'),
          nombre: BuiltValueNullFieldError.checkNotNull(
              nombre, r'RepuestoRequest', 'nombre'),
          descripcion: descripcion,
          precio: BuiltValueNullFieldError.checkNotNull(
              precio, r'RepuestoRequest', 'precio'),
          existencia: BuiltValueNullFieldError.checkNotNull(
              existencia, r'RepuestoRequest', 'existencia'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
