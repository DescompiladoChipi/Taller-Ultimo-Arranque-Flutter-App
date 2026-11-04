// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mecanico_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MecanicoRequest extends MecanicoRequest {
  @override
  final String codigo;
  @override
  final String nombre;
  @override
  final String? especialidad;
  @override
  final String? telefono;

  factory _$MecanicoRequest([void Function(MecanicoRequestBuilder)? updates]) =>
      (MecanicoRequestBuilder()..update(updates))._build();

  _$MecanicoRequest._(
      {required this.codigo,
      required this.nombre,
      this.especialidad,
      this.telefono})
      : super._();
  @override
  MecanicoRequest rebuild(void Function(MecanicoRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MecanicoRequestBuilder toBuilder() => MecanicoRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MecanicoRequest &&
        codigo == other.codigo &&
        nombre == other.nombre &&
        especialidad == other.especialidad &&
        telefono == other.telefono;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, codigo.hashCode);
    _$hash = $jc(_$hash, nombre.hashCode);
    _$hash = $jc(_$hash, especialidad.hashCode);
    _$hash = $jc(_$hash, telefono.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MecanicoRequest')
          ..add('codigo', codigo)
          ..add('nombre', nombre)
          ..add('especialidad', especialidad)
          ..add('telefono', telefono))
        .toString();
  }
}

class MecanicoRequestBuilder
    implements Builder<MecanicoRequest, MecanicoRequestBuilder> {
  _$MecanicoRequest? _$v;

  String? _codigo;
  String? get codigo => _$this._codigo;
  set codigo(String? codigo) => _$this._codigo = codigo;

  String? _nombre;
  String? get nombre => _$this._nombre;
  set nombre(String? nombre) => _$this._nombre = nombre;

  String? _especialidad;
  String? get especialidad => _$this._especialidad;
  set especialidad(String? especialidad) => _$this._especialidad = especialidad;

  String? _telefono;
  String? get telefono => _$this._telefono;
  set telefono(String? telefono) => _$this._telefono = telefono;

  MecanicoRequestBuilder() {
    MecanicoRequest._defaults(this);
  }

  MecanicoRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _codigo = $v.codigo;
      _nombre = $v.nombre;
      _especialidad = $v.especialidad;
      _telefono = $v.telefono;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MecanicoRequest other) {
    _$v = other as _$MecanicoRequest;
  }

  @override
  void update(void Function(MecanicoRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MecanicoRequest build() => _build();

  _$MecanicoRequest _build() {
    final _$result = _$v ??
        _$MecanicoRequest._(
          codigo: BuiltValueNullFieldError.checkNotNull(
              codigo, r'MecanicoRequest', 'codigo'),
          nombre: BuiltValueNullFieldError.checkNotNull(
              nombre, r'MecanicoRequest', 'nombre'),
          especialidad: especialidad,
          telefono: telefono,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
