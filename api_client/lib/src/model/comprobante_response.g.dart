// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'comprobante_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ComprobanteResponse extends ComprobanteResponse {
  @override
  final String? numero;
  @override
  final DateTime? fechaEmision;
  @override
  final ResumenCostos? costos;

  factory _$ComprobanteResponse(
          [void Function(ComprobanteResponseBuilder)? updates]) =>
      (ComprobanteResponseBuilder()..update(updates))._build();

  _$ComprobanteResponse._({this.numero, this.fechaEmision, this.costos})
      : super._();
  @override
  ComprobanteResponse rebuild(
          void Function(ComprobanteResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ComprobanteResponseBuilder toBuilder() =>
      ComprobanteResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ComprobanteResponse &&
        numero == other.numero &&
        fechaEmision == other.fechaEmision &&
        costos == other.costos;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, numero.hashCode);
    _$hash = $jc(_$hash, fechaEmision.hashCode);
    _$hash = $jc(_$hash, costos.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ComprobanteResponse')
          ..add('numero', numero)
          ..add('fechaEmision', fechaEmision)
          ..add('costos', costos))
        .toString();
  }
}

class ComprobanteResponseBuilder
    implements Builder<ComprobanteResponse, ComprobanteResponseBuilder> {
  _$ComprobanteResponse? _$v;

  String? _numero;
  String? get numero => _$this._numero;
  set numero(String? numero) => _$this._numero = numero;

  DateTime? _fechaEmision;
  DateTime? get fechaEmision => _$this._fechaEmision;
  set fechaEmision(DateTime? fechaEmision) =>
      _$this._fechaEmision = fechaEmision;

  ResumenCostosBuilder? _costos;
  ResumenCostosBuilder get costos => _$this._costos ??= ResumenCostosBuilder();
  set costos(ResumenCostosBuilder? costos) => _$this._costos = costos;

  ComprobanteResponseBuilder() {
    ComprobanteResponse._defaults(this);
  }

  ComprobanteResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _numero = $v.numero;
      _fechaEmision = $v.fechaEmision;
      _costos = $v.costos?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ComprobanteResponse other) {
    _$v = other as _$ComprobanteResponse;
  }

  @override
  void update(void Function(ComprobanteResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ComprobanteResponse build() => _build();

  _$ComprobanteResponse _build() {
    _$ComprobanteResponse _$result;
    try {
      _$result = _$v ??
          _$ComprobanteResponse._(
            numero: numero,
            fechaEmision: fechaEmision,
            costos: _costos?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'costos';
        _costos?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ComprobanteResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
