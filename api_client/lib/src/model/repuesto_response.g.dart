// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'repuesto_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const RepuestoResponseNivelInventarioEnum
    _$repuestoResponseNivelInventarioEnum_AGOTADO =
    const RepuestoResponseNivelInventarioEnum._('AGOTADO');
const RepuestoResponseNivelInventarioEnum
    _$repuestoResponseNivelInventarioEnum_BAJO =
    const RepuestoResponseNivelInventarioEnum._('BAJO');
const RepuestoResponseNivelInventarioEnum
    _$repuestoResponseNivelInventarioEnum_DISPONIBLE =
    const RepuestoResponseNivelInventarioEnum._('DISPONIBLE');

RepuestoResponseNivelInventarioEnum
    _$repuestoResponseNivelInventarioEnumValueOf(String name) {
  switch (name) {
    case 'AGOTADO':
      return _$repuestoResponseNivelInventarioEnum_AGOTADO;
    case 'BAJO':
      return _$repuestoResponseNivelInventarioEnum_BAJO;
    case 'DISPONIBLE':
      return _$repuestoResponseNivelInventarioEnum_DISPONIBLE;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<RepuestoResponseNivelInventarioEnum>
    _$repuestoResponseNivelInventarioEnumValues = BuiltSet<
        RepuestoResponseNivelInventarioEnum>(const <RepuestoResponseNivelInventarioEnum>[
  _$repuestoResponseNivelInventarioEnum_AGOTADO,
  _$repuestoResponseNivelInventarioEnum_BAJO,
  _$repuestoResponseNivelInventarioEnum_DISPONIBLE,
]);

Serializer<RepuestoResponseNivelInventarioEnum>
    _$repuestoResponseNivelInventarioEnumSerializer =
    _$RepuestoResponseNivelInventarioEnumSerializer();

class _$RepuestoResponseNivelInventarioEnumSerializer
    implements PrimitiveSerializer<RepuestoResponseNivelInventarioEnum> {
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
  final Iterable<Type> types = const <Type>[
    RepuestoResponseNivelInventarioEnum
  ];
  @override
  final String wireName = 'RepuestoResponseNivelInventarioEnum';

  @override
  Object serialize(
          Serializers serializers, RepuestoResponseNivelInventarioEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  RepuestoResponseNivelInventarioEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      RepuestoResponseNivelInventarioEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$RepuestoResponse extends RepuestoResponse {
  @override
  final int? id;
  @override
  final String? codigo;
  @override
  final String? nombre;
  @override
  final String? descripcion;
  @override
  final num? precio;
  @override
  final int? existencia;
  @override
  final RepuestoResponseNivelInventarioEnum? nivelInventario;

  factory _$RepuestoResponse(
          [void Function(RepuestoResponseBuilder)? updates]) =>
      (RepuestoResponseBuilder()..update(updates))._build();

  _$RepuestoResponse._(
      {this.id,
      this.codigo,
      this.nombre,
      this.descripcion,
      this.precio,
      this.existencia,
      this.nivelInventario})
      : super._();
  @override
  RepuestoResponse rebuild(void Function(RepuestoResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RepuestoResponseBuilder toBuilder() =>
      RepuestoResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RepuestoResponse &&
        id == other.id &&
        codigo == other.codigo &&
        nombre == other.nombre &&
        descripcion == other.descripcion &&
        precio == other.precio &&
        existencia == other.existencia &&
        nivelInventario == other.nivelInventario;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, codigo.hashCode);
    _$hash = $jc(_$hash, nombre.hashCode);
    _$hash = $jc(_$hash, descripcion.hashCode);
    _$hash = $jc(_$hash, precio.hashCode);
    _$hash = $jc(_$hash, existencia.hashCode);
    _$hash = $jc(_$hash, nivelInventario.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RepuestoResponse')
          ..add('id', id)
          ..add('codigo', codigo)
          ..add('nombre', nombre)
          ..add('descripcion', descripcion)
          ..add('precio', precio)
          ..add('existencia', existencia)
          ..add('nivelInventario', nivelInventario))
        .toString();
  }
}

class RepuestoResponseBuilder
    implements Builder<RepuestoResponse, RepuestoResponseBuilder> {
  _$RepuestoResponse? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

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

  RepuestoResponseNivelInventarioEnum? _nivelInventario;
  RepuestoResponseNivelInventarioEnum? get nivelInventario =>
      _$this._nivelInventario;
  set nivelInventario(RepuestoResponseNivelInventarioEnum? nivelInventario) =>
      _$this._nivelInventario = nivelInventario;

  RepuestoResponseBuilder() {
    RepuestoResponse._defaults(this);
  }

  RepuestoResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _codigo = $v.codigo;
      _nombre = $v.nombre;
      _descripcion = $v.descripcion;
      _precio = $v.precio;
      _existencia = $v.existencia;
      _nivelInventario = $v.nivelInventario;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RepuestoResponse other) {
    _$v = other as _$RepuestoResponse;
  }

  @override
  void update(void Function(RepuestoResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RepuestoResponse build() => _build();

  _$RepuestoResponse _build() {
    final _$result = _$v ??
        _$RepuestoResponse._(
          id: id,
          codigo: codigo,
          nombre: nombre,
          descripcion: descripcion,
          precio: precio,
          existencia: existencia,
          nivelInventario: nivelInventario,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
