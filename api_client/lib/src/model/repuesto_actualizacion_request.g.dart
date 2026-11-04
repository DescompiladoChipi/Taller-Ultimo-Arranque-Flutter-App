// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'repuesto_actualizacion_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RepuestoActualizacionRequest extends RepuestoActualizacionRequest {
  @override
  final String codigo;
  @override
  final String nombre;
  @override
  final String? descripcion;
  @override
  final num precio;

  factory _$RepuestoActualizacionRequest(
          [void Function(RepuestoActualizacionRequestBuilder)? updates]) =>
      (RepuestoActualizacionRequestBuilder()..update(updates))._build();

  _$RepuestoActualizacionRequest._(
      {required this.codigo,
      required this.nombre,
      this.descripcion,
      required this.precio})
      : super._();
  @override
  RepuestoActualizacionRequest rebuild(
          void Function(RepuestoActualizacionRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RepuestoActualizacionRequestBuilder toBuilder() =>
      RepuestoActualizacionRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RepuestoActualizacionRequest &&
        codigo == other.codigo &&
        nombre == other.nombre &&
        descripcion == other.descripcion &&
        precio == other.precio;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, codigo.hashCode);
    _$hash = $jc(_$hash, nombre.hashCode);
    _$hash = $jc(_$hash, descripcion.hashCode);
    _$hash = $jc(_$hash, precio.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RepuestoActualizacionRequest')
          ..add('codigo', codigo)
          ..add('nombre', nombre)
          ..add('descripcion', descripcion)
          ..add('precio', precio))
        .toString();
  }
}

class RepuestoActualizacionRequestBuilder
    implements
        Builder<RepuestoActualizacionRequest,
            RepuestoActualizacionRequestBuilder> {
  _$RepuestoActualizacionRequest? _$v;

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

  RepuestoActualizacionRequestBuilder() {
    RepuestoActualizacionRequest._defaults(this);
  }

  RepuestoActualizacionRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _codigo = $v.codigo;
      _nombre = $v.nombre;
      _descripcion = $v.descripcion;
      _precio = $v.precio;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RepuestoActualizacionRequest other) {
    _$v = other as _$RepuestoActualizacionRequest;
  }

  @override
  void update(void Function(RepuestoActualizacionRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RepuestoActualizacionRequest build() => _build();

  _$RepuestoActualizacionRequest _build() {
    final _$result = _$v ??
        _$RepuestoActualizacionRequest._(
          codigo: BuiltValueNullFieldError.checkNotNull(
              codigo, r'RepuestoActualizacionRequest', 'codigo'),
          nombre: BuiltValueNullFieldError.checkNotNull(
              nombre, r'RepuestoActualizacionRequest', 'nombre'),
          descripcion: descripcion,
          precio: BuiltValueNullFieldError.checkNotNull(
              precio, r'RepuestoActualizacionRequest', 'precio'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
