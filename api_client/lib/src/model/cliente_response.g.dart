// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cliente_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ClienteResponseTipoDocumentoEnum _$clienteResponseTipoDocumentoEnum_NIT =
    const ClienteResponseTipoDocumentoEnum._('NIT');
const ClienteResponseTipoDocumentoEnum _$clienteResponseTipoDocumentoEnum_DPI =
    const ClienteResponseTipoDocumentoEnum._('DPI');

ClienteResponseTipoDocumentoEnum _$clienteResponseTipoDocumentoEnumValueOf(
    String name) {
  switch (name) {
    case 'NIT':
      return _$clienteResponseTipoDocumentoEnum_NIT;
    case 'DPI':
      return _$clienteResponseTipoDocumentoEnum_DPI;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ClienteResponseTipoDocumentoEnum>
    _$clienteResponseTipoDocumentoEnumValues = BuiltSet<
        ClienteResponseTipoDocumentoEnum>(const <ClienteResponseTipoDocumentoEnum>[
  _$clienteResponseTipoDocumentoEnum_NIT,
  _$clienteResponseTipoDocumentoEnum_DPI,
]);

Serializer<ClienteResponseTipoDocumentoEnum>
    _$clienteResponseTipoDocumentoEnumSerializer =
    _$ClienteResponseTipoDocumentoEnumSerializer();

class _$ClienteResponseTipoDocumentoEnumSerializer
    implements PrimitiveSerializer<ClienteResponseTipoDocumentoEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'NIT': 'NIT',
    'DPI': 'DPI',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'NIT': 'NIT',
    'DPI': 'DPI',
  };

  @override
  final Iterable<Type> types = const <Type>[ClienteResponseTipoDocumentoEnum];
  @override
  final String wireName = 'ClienteResponseTipoDocumentoEnum';

  @override
  Object serialize(
          Serializers serializers, ClienteResponseTipoDocumentoEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ClienteResponseTipoDocumentoEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ClienteResponseTipoDocumentoEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ClienteResponse extends ClienteResponse {
  @override
  final int? id;
  @override
  final ClienteResponseTipoDocumentoEnum? tipoDocumento;
  @override
  final String? numeroDocumento;
  @override
  final String? documentoFormateado;
  @override
  final String? nombre;
  @override
  final String? telefono;
  @override
  final String? correo;
  @override
  final String? direccion;
  @override
  final DateTime? fechaRegistro;

  factory _$ClienteResponse([void Function(ClienteResponseBuilder)? updates]) =>
      (ClienteResponseBuilder()..update(updates))._build();

  _$ClienteResponse._(
      {this.id,
      this.tipoDocumento,
      this.numeroDocumento,
      this.documentoFormateado,
      this.nombre,
      this.telefono,
      this.correo,
      this.direccion,
      this.fechaRegistro})
      : super._();
  @override
  ClienteResponse rebuild(void Function(ClienteResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ClienteResponseBuilder toBuilder() => ClienteResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ClienteResponse &&
        id == other.id &&
        tipoDocumento == other.tipoDocumento &&
        numeroDocumento == other.numeroDocumento &&
        documentoFormateado == other.documentoFormateado &&
        nombre == other.nombre &&
        telefono == other.telefono &&
        correo == other.correo &&
        direccion == other.direccion &&
        fechaRegistro == other.fechaRegistro;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, tipoDocumento.hashCode);
    _$hash = $jc(_$hash, numeroDocumento.hashCode);
    _$hash = $jc(_$hash, documentoFormateado.hashCode);
    _$hash = $jc(_$hash, nombre.hashCode);
    _$hash = $jc(_$hash, telefono.hashCode);
    _$hash = $jc(_$hash, correo.hashCode);
    _$hash = $jc(_$hash, direccion.hashCode);
    _$hash = $jc(_$hash, fechaRegistro.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ClienteResponse')
          ..add('id', id)
          ..add('tipoDocumento', tipoDocumento)
          ..add('numeroDocumento', numeroDocumento)
          ..add('documentoFormateado', documentoFormateado)
          ..add('nombre', nombre)
          ..add('telefono', telefono)
          ..add('correo', correo)
          ..add('direccion', direccion)
          ..add('fechaRegistro', fechaRegistro))
        .toString();
  }
}

class ClienteResponseBuilder
    implements Builder<ClienteResponse, ClienteResponseBuilder> {
  _$ClienteResponse? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  ClienteResponseTipoDocumentoEnum? _tipoDocumento;
  ClienteResponseTipoDocumentoEnum? get tipoDocumento => _$this._tipoDocumento;
  set tipoDocumento(ClienteResponseTipoDocumentoEnum? tipoDocumento) =>
      _$this._tipoDocumento = tipoDocumento;

  String? _numeroDocumento;
  String? get numeroDocumento => _$this._numeroDocumento;
  set numeroDocumento(String? numeroDocumento) =>
      _$this._numeroDocumento = numeroDocumento;

  String? _documentoFormateado;
  String? get documentoFormateado => _$this._documentoFormateado;
  set documentoFormateado(String? documentoFormateado) =>
      _$this._documentoFormateado = documentoFormateado;

  String? _nombre;
  String? get nombre => _$this._nombre;
  set nombre(String? nombre) => _$this._nombre = nombre;

  String? _telefono;
  String? get telefono => _$this._telefono;
  set telefono(String? telefono) => _$this._telefono = telefono;

  String? _correo;
  String? get correo => _$this._correo;
  set correo(String? correo) => _$this._correo = correo;

  String? _direccion;
  String? get direccion => _$this._direccion;
  set direccion(String? direccion) => _$this._direccion = direccion;

  DateTime? _fechaRegistro;
  DateTime? get fechaRegistro => _$this._fechaRegistro;
  set fechaRegistro(DateTime? fechaRegistro) =>
      _$this._fechaRegistro = fechaRegistro;

  ClienteResponseBuilder() {
    ClienteResponse._defaults(this);
  }

  ClienteResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _tipoDocumento = $v.tipoDocumento;
      _numeroDocumento = $v.numeroDocumento;
      _documentoFormateado = $v.documentoFormateado;
      _nombre = $v.nombre;
      _telefono = $v.telefono;
      _correo = $v.correo;
      _direccion = $v.direccion;
      _fechaRegistro = $v.fechaRegistro;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ClienteResponse other) {
    _$v = other as _$ClienteResponse;
  }

  @override
  void update(void Function(ClienteResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ClienteResponse build() => _build();

  _$ClienteResponse _build() {
    final _$result = _$v ??
        _$ClienteResponse._(
          id: id,
          tipoDocumento: tipoDocumento,
          numeroDocumento: numeroDocumento,
          documentoFormateado: documentoFormateado,
          nombre: nombre,
          telefono: telefono,
          correo: correo,
          direccion: direccion,
          fechaRegistro: fechaRegistro,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
