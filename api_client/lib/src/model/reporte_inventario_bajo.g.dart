// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'reporte_inventario_bajo.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ReporteInventarioBajo extends ReporteInventarioBajo {
  @override
  final int? umbral;
  @override
  final int? agotados;
  @override
  final BuiltList<RepuestoInventario>? repuestos;

  factory _$ReporteInventarioBajo(
          [void Function(ReporteInventarioBajoBuilder)? updates]) =>
      (ReporteInventarioBajoBuilder()..update(updates))._build();

  _$ReporteInventarioBajo._({this.umbral, this.agotados, this.repuestos})
      : super._();
  @override
  ReporteInventarioBajo rebuild(
          void Function(ReporteInventarioBajoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ReporteInventarioBajoBuilder toBuilder() =>
      ReporteInventarioBajoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ReporteInventarioBajo &&
        umbral == other.umbral &&
        agotados == other.agotados &&
        repuestos == other.repuestos;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, umbral.hashCode);
    _$hash = $jc(_$hash, agotados.hashCode);
    _$hash = $jc(_$hash, repuestos.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ReporteInventarioBajo')
          ..add('umbral', umbral)
          ..add('agotados', agotados)
          ..add('repuestos', repuestos))
        .toString();
  }
}

class ReporteInventarioBajoBuilder
    implements Builder<ReporteInventarioBajo, ReporteInventarioBajoBuilder> {
  _$ReporteInventarioBajo? _$v;

  int? _umbral;
  int? get umbral => _$this._umbral;
  set umbral(int? umbral) => _$this._umbral = umbral;

  int? _agotados;
  int? get agotados => _$this._agotados;
  set agotados(int? agotados) => _$this._agotados = agotados;

  ListBuilder<RepuestoInventario>? _repuestos;
  ListBuilder<RepuestoInventario> get repuestos =>
      _$this._repuestos ??= ListBuilder<RepuestoInventario>();
  set repuestos(ListBuilder<RepuestoInventario>? repuestos) =>
      _$this._repuestos = repuestos;

  ReporteInventarioBajoBuilder() {
    ReporteInventarioBajo._defaults(this);
  }

  ReporteInventarioBajoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _umbral = $v.umbral;
      _agotados = $v.agotados;
      _repuestos = $v.repuestos?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ReporteInventarioBajo other) {
    _$v = other as _$ReporteInventarioBajo;
  }

  @override
  void update(void Function(ReporteInventarioBajoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ReporteInventarioBajo build() => _build();

  _$ReporteInventarioBajo _build() {
    _$ReporteInventarioBajo _$result;
    try {
      _$result = _$v ??
          _$ReporteInventarioBajo._(
            umbral: umbral,
            agotados: agotados,
            repuestos: _repuestos?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'repuestos';
        _repuestos?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ReporteInventarioBajo', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
