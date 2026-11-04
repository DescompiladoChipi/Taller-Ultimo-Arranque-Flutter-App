// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cliente_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ClienteRequestTipoDocumentoEnum _$clienteRequestTipoDocumentoEnum_NIT =
    const ClienteRequestTipoDocumentoEnum._('NIT');
const ClienteRequestTipoDocumentoEnum _$clienteRequestTipoDocumentoEnum_DPI =
    const ClienteRequestTipoDocumentoEnum._('DPI');

ClienteRequestTipoDocumentoEnum _$clienteRequestTipoDocumentoEnumValueOf(
    String name) {
  switch (name) {
    case 'NIT':
      return _$clienteRequestTipoDocumentoEnum_NIT;
    case 'DPI':
      return _$clienteRequestTipoDocumentoEnum_DPI;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ClienteRequestTipoDocumentoEnum>
    _$clienteRequestTipoDocumentoEnumValues = BuiltSet<
        ClienteRequestTipoDocumentoEnum>(const <ClienteRequestTipoDocumentoEnum>[
  _$clienteRequestTipoDocumentoEnum_NIT,
  _$clienteRequestTipoDocumentoEnum_DPI,
]);

Serializer<ClienteRequestTipoDocumentoEnum>
    _$clienteRequestTipoDocumentoEnumSerializer =
    _$ClienteRequestTipoDocumentoEnumSerializer();

class _$ClienteRequestTipoDocumentoEnumSerializer
    implements PrimitiveSerializer<ClienteRequestTipoDocumentoEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'NIT': 'NIT',
    'DPI': 'DPI',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'NIT': 'NIT',
    'DPI': 'DPI',
  };

  @override
  final Iterable<Type> types = const <Type>[ClienteRequestTipoDocumentoEnum];
  @override
  final String wireName = 'ClienteRequestTipoDocumentoEnum';

  @override
  Object serialize(
          Serializers serializers, ClienteRequestTipoDocumentoEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ClienteRequestTipoDocumentoEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ClienteRequestTipoDocumentoEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ClienteRequest extends ClienteRequest {
  @override
  final ClienteRequestTipoDocumentoEnum tipoDocumento;
  @override
  final String numeroDocumento;
  @override
  final String nombre;
  @override
  final String? telefono;
  @override
  final String? correo;
  @override
  final String? direccion;

  factory _$ClienteRequest([void Function(ClienteRequestBuilder)? updates]) =>
      (ClienteRequestBuilder()..update(updates))._build();

  _$ClienteRequest._(
      {required this.tipoDocumento,
      required this.numeroDocumento,
      required this.nombre,
      this.telefono,
      this.correo,
      this.direccion})
      : super._();
  @override
  ClienteRequest rebuild(void Function(ClienteRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ClienteRequestBuilder toBuilder() => ClienteRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ClienteRequest &&
        tipoDocumento == other.tipoDocumento &&
        numeroDocumento == other.numeroDocumento &&
        nombre == other.nombre &&
        telefono == other.telefono &&
        correo == other.correo &&
        direccion == other.direccion;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, tipoDocumento.hashCode);
    _$hash = $jc(_$hash, numeroDocumento.hashCode);
    _$hash = $jc(_$hash, nombre.hashCode);
    _$hash = $jc(_$hash, telefono.hashCode);
    _$hash = $jc(_$hash, correo.hashCode);
    _$hash = $jc(_$hash, direccion.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ClienteRequest')
          ..add('tipoDocumento', tipoDocumento)
          ..add('numeroDocumento', numeroDocumento)
          ..add('nombre', nombre)
          ..add('telefono', telefono)
          ..add('correo', correo)
          ..add('direccion', direccion))
        .toString();
  }
}

class ClienteRequestBuilder
    implements Builder<ClienteRequest, ClienteRequestBuilder> {
  _$ClienteRequest? _$v;

  ClienteRequestTipoDocumentoEnum? _tipoDocumento;
  ClienteRequestTipoDocumentoEnum? get tipoDocumento => _$this._tipoDocumento;
  set tipoDocumento(ClienteRequestTipoDocumentoEnum? tipoDocumento) =>
      _$this._tipoDocumento = tipoDocumento;

  String? _numeroDocumento;
  String? get numeroDocumento => _$this._numeroDocumento;
  set numeroDocumento(String? numeroDocumento) =>
      _$this._numeroDocumento = numeroDocumento;

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

  ClienteRequestBuilder() {
    ClienteRequest._defaults(this);
  }

  ClienteRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _tipoDocumento = $v.tipoDocumento;
      _numeroDocumento = $v.numeroDocumento;
      _nombre = $v.nombre;
      _telefono = $v.telefono;
      _correo = $v.correo;
      _direccion = $v.direccion;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ClienteRequest other) {
    _$v = other as _$ClienteRequest;
  }

  @override
  void update(void Function(ClienteRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ClienteRequest build() => _build();

  _$ClienteRequest _build() {
    final _$result = _$v ??
        _$ClienteRequest._(
          tipoDocumento: BuiltValueNullFieldError.checkNotNull(
              tipoDocumento, r'ClienteRequest', 'tipoDocumento'),
          numeroDocumento: BuiltValueNullFieldError.checkNotNull(
              numeroDocumento, r'ClienteRequest', 'numeroDocumento'),
          nombre: BuiltValueNullFieldError.checkNotNull(
              nombre, r'ClienteRequest', 'nombre'),
          telefono: telefono,
          correo: correo,
          direccion: direccion,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
