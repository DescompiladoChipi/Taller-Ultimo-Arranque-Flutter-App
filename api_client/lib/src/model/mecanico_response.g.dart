// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mecanico_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MecanicoResponse extends MecanicoResponse {
  @override
  final int? id;
  @override
  final String? codigo;
  @override
  final String? nombre;
  @override
  final String? especialidad;
  @override
  final String? telefono;

  factory _$MecanicoResponse(
          [void Function(MecanicoResponseBuilder)? updates]) =>
      (MecanicoResponseBuilder()..update(updates))._build();

  _$MecanicoResponse._(
      {this.id, this.codigo, this.nombre, this.especialidad, this.telefono})
      : super._();
  @override
  MecanicoResponse rebuild(void Function(MecanicoResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MecanicoResponseBuilder toBuilder() =>
      MecanicoResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MecanicoResponse &&
        id == other.id &&
        codigo == other.codigo &&
        nombre == other.nombre &&
        especialidad == other.especialidad &&
        telefono == other.telefono;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, codigo.hashCode);
    _$hash = $jc(_$hash, nombre.hashCode);
    _$hash = $jc(_$hash, especialidad.hashCode);
    _$hash = $jc(_$hash, telefono.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MecanicoResponse')
          ..add('id', id)
          ..add('codigo', codigo)
          ..add('nombre', nombre)
          ..add('especialidad', especialidad)
          ..add('telefono', telefono))
        .toString();
  }
}

class MecanicoResponseBuilder
    implements Builder<MecanicoResponse, MecanicoResponseBuilder> {
  _$MecanicoResponse? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

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

  MecanicoResponseBuilder() {
    MecanicoResponse._defaults(this);
  }

  MecanicoResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _codigo = $v.codigo;
      _nombre = $v.nombre;
      _especialidad = $v.especialidad;
      _telefono = $v.telefono;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MecanicoResponse other) {
    _$v = other as _$MecanicoResponse;
  }

  @override
  void update(void Function(MecanicoResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MecanicoResponse build() => _build();

  _$MecanicoResponse _build() {
    final _$result = _$v ??
        _$MecanicoResponse._(
          id: id,
          codigo: codigo,
          nombre: nombre,
          especialidad: especialidad,
          telefono: telefono,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
