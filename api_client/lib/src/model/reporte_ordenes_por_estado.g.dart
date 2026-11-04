// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'reporte_ordenes_por_estado.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ReporteOrdenesPorEstadoEstadoFiltradoEnum
    _$reporteOrdenesPorEstadoEstadoFiltradoEnum_PENDIENTE =
    const ReporteOrdenesPorEstadoEstadoFiltradoEnum._('PENDIENTE');
const ReporteOrdenesPorEstadoEstadoFiltradoEnum
    _$reporteOrdenesPorEstadoEstadoFiltradoEnum_EN_PROCESO =
    const ReporteOrdenesPorEstadoEstadoFiltradoEnum._('EN_PROCESO');
const ReporteOrdenesPorEstadoEstadoFiltradoEnum
    _$reporteOrdenesPorEstadoEstadoFiltradoEnum_FINALIZADA =
    const ReporteOrdenesPorEstadoEstadoFiltradoEnum._('FINALIZADA');
const ReporteOrdenesPorEstadoEstadoFiltradoEnum
    _$reporteOrdenesPorEstadoEstadoFiltradoEnum_CANCELADA =
    const ReporteOrdenesPorEstadoEstadoFiltradoEnum._('CANCELADA');

ReporteOrdenesPorEstadoEstadoFiltradoEnum
    _$reporteOrdenesPorEstadoEstadoFiltradoEnumValueOf(String name) {
  switch (name) {
    case 'PENDIENTE':
      return _$reporteOrdenesPorEstadoEstadoFiltradoEnum_PENDIENTE;
    case 'EN_PROCESO':
      return _$reporteOrdenesPorEstadoEstadoFiltradoEnum_EN_PROCESO;
    case 'FINALIZADA':
      return _$reporteOrdenesPorEstadoEstadoFiltradoEnum_FINALIZADA;
    case 'CANCELADA':
      return _$reporteOrdenesPorEstadoEstadoFiltradoEnum_CANCELADA;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ReporteOrdenesPorEstadoEstadoFiltradoEnum>
    _$reporteOrdenesPorEstadoEstadoFiltradoEnumValues = BuiltSet<
        ReporteOrdenesPorEstadoEstadoFiltradoEnum>(const <ReporteOrdenesPorEstadoEstadoFiltradoEnum>[
  _$reporteOrdenesPorEstadoEstadoFiltradoEnum_PENDIENTE,
  _$reporteOrdenesPorEstadoEstadoFiltradoEnum_EN_PROCESO,
  _$reporteOrdenesPorEstadoEstadoFiltradoEnum_FINALIZADA,
  _$reporteOrdenesPorEstadoEstadoFiltradoEnum_CANCELADA,
]);

Serializer<ReporteOrdenesPorEstadoEstadoFiltradoEnum>
    _$reporteOrdenesPorEstadoEstadoFiltradoEnumSerializer =
    _$ReporteOrdenesPorEstadoEstadoFiltradoEnumSerializer();

class _$ReporteOrdenesPorEstadoEstadoFiltradoEnumSerializer
    implements PrimitiveSerializer<ReporteOrdenesPorEstadoEstadoFiltradoEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'PENDIENTE': 'PENDIENTE',
    'EN_PROCESO': 'EN_PROCESO',
    'FINALIZADA': 'FINALIZADA',
    'CANCELADA': 'CANCELADA',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'PENDIENTE': 'PENDIENTE',
    'EN_PROCESO': 'EN_PROCESO',
    'FINALIZADA': 'FINALIZADA',
    'CANCELADA': 'CANCELADA',
  };

  @override
  final Iterable<Type> types = const <Type>[
    ReporteOrdenesPorEstadoEstadoFiltradoEnum
  ];
  @override
  final String wireName = 'ReporteOrdenesPorEstadoEstadoFiltradoEnum';

  @override
  Object serialize(Serializers serializers,
          ReporteOrdenesPorEstadoEstadoFiltradoEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ReporteOrdenesPorEstadoEstadoFiltradoEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ReporteOrdenesPorEstadoEstadoFiltradoEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ReporteOrdenesPorEstado extends ReporteOrdenesPorEstado {
  @override
  final ReporteOrdenesPorEstadoEstadoFiltradoEnum? estadoFiltrado;
  @override
  final BuiltMap<String, int>? conteoPorEstado;
  @override
  final BuiltList<OrdenResumen>? ordenes;

  factory _$ReporteOrdenesPorEstado(
          [void Function(ReporteOrdenesPorEstadoBuilder)? updates]) =>
      (ReporteOrdenesPorEstadoBuilder()..update(updates))._build();

  _$ReporteOrdenesPorEstado._(
      {this.estadoFiltrado, this.conteoPorEstado, this.ordenes})
      : super._();
  @override
  ReporteOrdenesPorEstado rebuild(
          void Function(ReporteOrdenesPorEstadoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ReporteOrdenesPorEstadoBuilder toBuilder() =>
      ReporteOrdenesPorEstadoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ReporteOrdenesPorEstado &&
        estadoFiltrado == other.estadoFiltrado &&
        conteoPorEstado == other.conteoPorEstado &&
        ordenes == other.ordenes;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, estadoFiltrado.hashCode);
    _$hash = $jc(_$hash, conteoPorEstado.hashCode);
    _$hash = $jc(_$hash, ordenes.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ReporteOrdenesPorEstado')
          ..add('estadoFiltrado', estadoFiltrado)
          ..add('conteoPorEstado', conteoPorEstado)
          ..add('ordenes', ordenes))
        .toString();
  }
}

class ReporteOrdenesPorEstadoBuilder
    implements
        Builder<ReporteOrdenesPorEstado, ReporteOrdenesPorEstadoBuilder> {
  _$ReporteOrdenesPorEstado? _$v;

  ReporteOrdenesPorEstadoEstadoFiltradoEnum? _estadoFiltrado;
  ReporteOrdenesPorEstadoEstadoFiltradoEnum? get estadoFiltrado =>
      _$this._estadoFiltrado;
  set estadoFiltrado(
          ReporteOrdenesPorEstadoEstadoFiltradoEnum? estadoFiltrado) =>
      _$this._estadoFiltrado = estadoFiltrado;

  MapBuilder<String, int>? _conteoPorEstado;
  MapBuilder<String, int> get conteoPorEstado =>
      _$this._conteoPorEstado ??= MapBuilder<String, int>();
  set conteoPorEstado(MapBuilder<String, int>? conteoPorEstado) =>
      _$this._conteoPorEstado = conteoPorEstado;

  ListBuilder<OrdenResumen>? _ordenes;
  ListBuilder<OrdenResumen> get ordenes =>
      _$this._ordenes ??= ListBuilder<OrdenResumen>();
  set ordenes(ListBuilder<OrdenResumen>? ordenes) => _$this._ordenes = ordenes;

  ReporteOrdenesPorEstadoBuilder() {
    ReporteOrdenesPorEstado._defaults(this);
  }

  ReporteOrdenesPorEstadoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _estadoFiltrado = $v.estadoFiltrado;
      _conteoPorEstado = $v.conteoPorEstado?.toBuilder();
      _ordenes = $v.ordenes?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ReporteOrdenesPorEstado other) {
    _$v = other as _$ReporteOrdenesPorEstado;
  }

  @override
  void update(void Function(ReporteOrdenesPorEstadoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ReporteOrdenesPorEstado build() => _build();

  _$ReporteOrdenesPorEstado _build() {
    _$ReporteOrdenesPorEstado _$result;
    try {
      _$result = _$v ??
          _$ReporteOrdenesPorEstado._(
            estadoFiltrado: estadoFiltrado,
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
            r'ReporteOrdenesPorEstado', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
