// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'repuesto_inventario.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const RepuestoInventarioNivelEnum _$repuestoInventarioNivelEnum_AGOTADO =
    const RepuestoInventarioNivelEnum._('AGOTADO');
const RepuestoInventarioNivelEnum _$repuestoInventarioNivelEnum_BAJO =
    const RepuestoInventarioNivelEnum._('BAJO');
const RepuestoInventarioNivelEnum _$repuestoInventarioNivelEnum_DISPONIBLE =
    const RepuestoInventarioNivelEnum._('DISPONIBLE');

RepuestoInventarioNivelEnum _$repuestoInventarioNivelEnumValueOf(String name) {
  switch (name) {
    case 'AGOTADO':
      return _$repuestoInventarioNivelEnum_AGOTADO;
    case 'BAJO':
      return _$repuestoInventarioNivelEnum_BAJO;
    case 'DISPONIBLE':
      return _$repuestoInventarioNivelEnum_DISPONIBLE;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<RepuestoInventarioNivelEnum>
    _$repuestoInventarioNivelEnumValues =
    BuiltSet<RepuestoInventarioNivelEnum>(const <RepuestoInventarioNivelEnum>[
  _$repuestoInventarioNivelEnum_AGOTADO,
  _$repuestoInventarioNivelEnum_BAJO,
  _$repuestoInventarioNivelEnum_DISPONIBLE,
]);

Serializer<RepuestoInventarioNivelEnum>
    _$repuestoInventarioNivelEnumSerializer =
    _$RepuestoInventarioNivelEnumSerializer();

class _$RepuestoInventarioNivelEnumSerializer
    implements PrimitiveSerializer<RepuestoInventarioNivelEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'AGOTADO': 'AGOTADO',
    'BAJO': 'BAJO',
    'DISPONIBLE': 'DISPONIBLE',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'AGOTADO': 'AGOTADO',
    'BAJO': 'BAJO',
    'DISPONIBLE': 'DISPONIBLE',
  };

  @override
  final Iterable<Type> types = const <Type>[RepuestoInventarioNivelEnum];
  @override
  final String wireName = 'RepuestoInventarioNivelEnum';

  @override
  Object serialize(Serializers serializers, RepuestoInventarioNivelEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  RepuestoInventarioNivelEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      RepuestoInventarioNivelEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$RepuestoInventario extends RepuestoInventario {
  @override
  final int? id;
  @override
  final String? codigo;
  @override
  final String? nombre;
  @override
  final num? precio;
  @override
  final int? existencia;
  @override
  final RepuestoInventarioNivelEnum? nivel;

  factory _$RepuestoInventario(
          [void Function(RepuestoInventarioBuilder)? updates]) =>
      (RepuestoInventarioBuilder()..update(updates))._build();

  _$RepuestoInventario._(
      {this.id,
      this.codigo,
      this.nombre,
      this.precio,
      this.existencia,
      this.nivel})
      : super._();
  @override
  RepuestoInventario rebuild(
          void Function(RepuestoInventarioBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RepuestoInventarioBuilder toBuilder() =>
      RepuestoInventarioBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RepuestoInventario &&
        id == other.id &&
        codigo == other.codigo &&
        nombre == other.nombre &&
        precio == other.precio &&
        existencia == other.existencia &&
        nivel == other.nivel;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, codigo.hashCode);
    _$hash = $jc(_$hash, nombre.hashCode);
    _$hash = $jc(_$hash, precio.hashCode);
    _$hash = $jc(_$hash, existencia.hashCode);
    _$hash = $jc(_$hash, nivel.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RepuestoInventario')
          ..add('id', id)
          ..add('codigo', codigo)
          ..add('nombre', nombre)
          ..add('precio', precio)
          ..add('existencia', existencia)
          ..add('nivel', nivel))
        .toString();
  }
}

class RepuestoInventarioBuilder
    implements Builder<RepuestoInventario, RepuestoInventarioBuilder> {
  _$RepuestoInventario? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _codigo;
  String? get codigo => _$this._codigo;
  set codigo(String? codigo) => _$this._codigo = codigo;

  String? _nombre;
  String? get nombre => _$this._nombre;
  set nombre(String? nombre) => _$this._nombre = nombre;

  num? _precio;
  num? get precio => _$this._precio;
  set precio(num? precio) => _$this._precio = precio;

  int? _existencia;
  int? get existencia => _$this._existencia;
  set existencia(int? existencia) => _$this._existencia = existencia;

  RepuestoInventarioNivelEnum? _nivel;
  RepuestoInventarioNivelEnum? get nivel => _$this._nivel;
  set nivel(RepuestoInventarioNivelEnum? nivel) => _$this._nivel = nivel;

  RepuestoInventarioBuilder() {
    RepuestoInventario._defaults(this);
  }

  RepuestoInventarioBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _codigo = $v.codigo;
      _nombre = $v.nombre;
      _precio = $v.precio;
      _existencia = $v.existencia;
      _nivel = $v.nivel;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RepuestoInventario other) {
    _$v = other as _$RepuestoInventario;
  }

  @override
  void update(void Function(RepuestoInventarioBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RepuestoInventario build() => _build();

  _$RepuestoInventario _build() {
    final _$result = _$v ??
        _$RepuestoInventario._(
          id: id,
          codigo: codigo,
          nombre: nombre,
          precio: precio,
          existencia: existencia,
          nivel: nivel,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
