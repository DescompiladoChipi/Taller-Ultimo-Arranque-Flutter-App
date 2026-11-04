// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ordenes_por_mecanico.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$OrdenesPorMecanico extends OrdenesPorMecanico {
  @override
  final int? idMecanico;
  @override
  final String? codigo;
  @override
  final String? nombre;
  @override
  final String? especialidad;
  @override
  final BuiltMap<String, int>? conteoPorEstado;
  @override
  final BuiltList<OrdenResumen>? ordenes;

  factory _$OrdenesPorMecanico(
          [void Function(OrdenesPorMecanicoBuilder)? updates]) =>
      (OrdenesPorMecanicoBuilder()..update(updates))._build();

  _$OrdenesPorMecanico._(
      {this.idMecanico,
      this.codigo,
      this.nombre,
      this.especialidad,
      this.conteoPorEstado,
      this.ordenes})
      : super._();
  @override
  OrdenesPorMecanico rebuild(
          void Function(OrdenesPorMecanicoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OrdenesPorMecanicoBuilder toBuilder() =>
      OrdenesPorMecanicoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OrdenesPorMecanico &&
        idMecanico == other.idMecanico &&
        codigo == other.codigo &&
        nombre == other.nombre &&
        especialidad == other.especialidad &&
        conteoPorEstado == other.conteoPorEstado &&
        ordenes == other.ordenes;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, idMecanico.hashCode);
    _$hash = $jc(_$hash, codigo.hashCode);
    _$hash = $jc(_$hash, nombre.hashCode);
    _$hash = $jc(_$hash, especialidad.hashCode);
    _$hash = $jc(_$hash, conteoPorEstado.hashCode);
    _$hash = $jc(_$hash, ordenes.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'OrdenesPorMecanico')
          ..add('idMecanico', idMecanico)
          ..add('codigo', codigo)
          ..add('nombre', nombre)
          ..add('especialidad', especialidad)
          ..add('conteoPorEstado', conteoPorEstado)
          ..add('ordenes', ordenes))
        .toString();
  }
}

class OrdenesPorMecanicoBuilder
    implements Builder<OrdenesPorMecanico, OrdenesPorMecanicoBuilder> {
  _$OrdenesPorMecanico? _$v;

  int? _idMecanico;
  int? get idMecanico => _$this._idMecanico;
  set idMecanico(int? idMecanico) => _$this._idMecanico = idMecanico;

  String? _codigo;
  String? get codigo => _$this._codigo;
  set codigo(String? codigo) => _$this._codigo = codigo;

  String? _nombre;
  String? get nombre => _$this._nombre;
  set nombre(String? nombre) => _$this._nombre = nombre;

  String? _especialidad;
  String? get especialidad => _$this._especialidad;
  set especialidad(String? especialidad) => _$this._especialidad = especialidad;

  MapBuilder<String, int>? _conteoPorEstado;
  MapBuilder<String, int> get conteoPorEstado =>
      _$this._conteoPorEstado ??= MapBuilder<String, int>();
  set conteoPorEstado(MapBuilder<String, int>? conteoPorEstado) =>
      _$this._conteoPorEstado = conteoPorEstado;

  ListBuilder<OrdenResumen>? _ordenes;
  ListBuilder<OrdenResumen> get ordenes =>
      _$this._ordenes ??= ListBuilder<OrdenResumen>();
  set ordenes(ListBuilder<OrdenResumen>? ordenes) => _$this._ordenes = ordenes;

  OrdenesPorMecanicoBuilder() {
    OrdenesPorMecanico._defaults(this);
  }

  OrdenesPorMecanicoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _idMecanico = $v.idMecanico;
      _codigo = $v.codigo;
      _nombre = $v.nombre;
      _especialidad = $v.especialidad;
      _conteoPorEstado = $v.conteoPorEstado?.toBuilder();
      _ordenes = $v.ordenes?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(OrdenesPorMecanico other) {
    _$v = other as _$OrdenesPorMecanico;
  }

  @override
  void update(void Function(OrdenesPorMecanicoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  OrdenesPorMecanico build() => _build();

  _$OrdenesPorMecanico _build() {
    _$OrdenesPorMecanico _$result;
    try {
      _$result = _$v ??
          _$OrdenesPorMecanico._(
            idMecanico: idMecanico,
            codigo: codigo,
            nombre: nombre,
            especialidad: especialidad,
            conteoPorEstado: _conteoPorEstado?.build(),
            ordenes: _ordenes?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'conteoPorEstado';
        _conteoPorEstado?.build();
        _$failedField = 'ordenes';
        _ordenes?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'OrdenesPorMecanico', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
