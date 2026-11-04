// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'orden_resumen.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const OrdenResumenEstadoEnum _$ordenResumenEstadoEnum_PENDIENTE =
    const OrdenResumenEstadoEnum._('PENDIENTE');
const OrdenResumenEstadoEnum _$ordenResumenEstadoEnum_EN_PROCESO =
    const OrdenResumenEstadoEnum._('EN_PROCESO');
const OrdenResumenEstadoEnum _$ordenResumenEstadoEnum_FINALIZADA =
    const OrdenResumenEstadoEnum._('FINALIZADA');
const OrdenResumenEstadoEnum _$ordenResumenEstadoEnum_CANCELADA =
    const OrdenResumenEstadoEnum._('CANCELADA');

OrdenResumenEstadoEnum _$ordenResumenEstadoEnumValueOf(String name) {
  switch (name) {
    case 'PENDIENTE':
      return _$ordenResumenEstadoEnum_PENDIENTE;
    case 'EN_PROCESO':
      return _$ordenResumenEstadoEnum_EN_PROCESO;
    case 'FINALIZADA':
      return _$ordenResumenEstadoEnum_FINALIZADA;
    case 'CANCELADA':
      return _$ordenResumenEstadoEnum_CANCELADA;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<OrdenResumenEstadoEnum> _$ordenResumenEstadoEnumValues =
    BuiltSet<OrdenResumenEstadoEnum>(const <OrdenResumenEstadoEnum>[
  _$ordenResumenEstadoEnum_PENDIENTE,
  _$ordenResumenEstadoEnum_EN_PROCESO,
  _$ordenResumenEstadoEnum_FINALIZADA,
  _$ordenResumenEstadoEnum_CANCELADA,
]);

Serializer<OrdenResumenEstadoEnum> _$ordenResumenEstadoEnumSerializer =
    _$OrdenResumenEstadoEnumSerializer();

class _$OrdenResumenEstadoEnumSerializer
    implements PrimitiveSerializer<OrdenResumenEstadoEnum> {
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
  final Iterable<Type> types = const <Type>[OrdenResumenEstadoEnum];
  @override
  final String wireName = 'OrdenResumenEstadoEnum';

  @override
  Object serialize(Serializers serializers, OrdenResumenEstadoEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  OrdenResumenEstadoEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      OrdenResumenEstadoEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$OrdenResumen extends OrdenResumen {
  @override
  final int? id;
  @override
  final OrdenResumenEstadoEnum? estado;
  @override
  final String? descripcionProblema;
  @override
  final int? idVehiculo;
  @override
  final String? placa;
  @override
  final String? vehiculo;
  @override
  final int? idCliente;
  @override
  final String? cliente;
  @override
  final int? idMecanico;
  @override
  final String? mecanico;
  @override
  final DateTime? fechaCreacion;
  @override
  final DateTime? fechaFinalizacion;
  @override
  final num? total;

  factory _$OrdenResumen([void Function(OrdenResumenBuilder)? updates]) =>
      (OrdenResumenBuilder()..update(updates))._build();

  _$OrdenResumen._(
      {this.id,
      this.estado,
      this.descripcionProblema,
      this.idVehiculo,
      this.placa,
      this.vehiculo,
      this.idCliente,
      this.cliente,
      this.idMecanico,
      this.mecanico,
      this.fechaCreacion,
      this.fechaFinalizacion,
      this.total})
      : super._();
  @override
  OrdenResumen rebuild(void Function(OrdenResumenBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OrdenResumenBuilder toBuilder() => OrdenResumenBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OrdenResumen &&
        id == other.id &&
        estado == other.estado &&
        descripcionProblema == other.descripcionProblema &&
        idVehiculo == other.idVehiculo &&
        placa == other.placa &&
        vehiculo == other.vehiculo &&
        idCliente == other.idCliente &&
        cliente == other.cliente &&
        idMecanico == other.idMecanico &&
        mecanico == other.mecanico &&
        fechaCreacion == other.fechaCreacion &&
        fechaFinalizacion == other.fechaFinalizacion &&
        total == other.total;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, estado.hashCode);
    _$hash = $jc(_$hash, descripcionProblema.hashCode);
    _$hash = $jc(_$hash, idVehiculo.hashCode);
    _$hash = $jc(_$hash, placa.hashCode);
    _$hash = $jc(_$hash, vehiculo.hashCode);
    _$hash = $jc(_$hash, idCliente.hashCode);
    _$hash = $jc(_$hash, cliente.hashCode);
    _$hash = $jc(_$hash, idMecanico.hashCode);
    _$hash = $jc(_$hash, mecanico.hashCode);
    _$hash = $jc(_$hash, fechaCreacion.hashCode);
    _$hash = $jc(_$hash, fechaFinalizacion.hashCode);
    _$hash = $jc(_$hash, total.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'OrdenResumen')
          ..add('id', id)
          ..add('estado', estado)
          ..add('descripcionProblema', descripcionProblema)
          ..add('idVehiculo', idVehiculo)
          ..add('placa', placa)
          ..add('vehiculo', vehiculo)
          ..add('idCliente', idCliente)
          ..add('cliente', cliente)
          ..add('idMecanico', idMecanico)
          ..add('mecanico', mecanico)
          ..add('fechaCreacion', fechaCreacion)
          ..add('fechaFinalizacion', fechaFinalizacion)
          ..add('total', total))
        .toString();
  }
}

class OrdenResumenBuilder
    implements Builder<OrdenResumen, OrdenResumenBuilder> {
  _$OrdenResumen? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  OrdenResumenEstadoEnum? _estado;
  OrdenResumenEstadoEnum? get estado => _$this._estado;
  set estado(OrdenResumenEstadoEnum? estado) => _$this._estado = estado;

  String? _descripcionProblema;
  String? get descripcionProblema => _$this._descripcionProblema;
  set descripcionProblema(String? descripcionProblema) =>
      _$this._descripcionProblema = descripcionProblema;

  int? _idVehiculo;
  int? get idVehiculo => _$this._idVehiculo;
  set idVehiculo(int? idVehiculo) => _$this._idVehiculo = idVehiculo;

  String? _placa;
  String? get placa => _$this._placa;
  set placa(String? placa) => _$this._placa = placa;

  String? _vehiculo;
  String? get vehiculo => _$this._vehiculo;
  set vehiculo(String? vehiculo) => _$this._vehiculo = vehiculo;

  int? _idCliente;
  int? get idCliente => _$this._idCliente;
  set idCliente(int? idCliente) => _$this._idCliente = idCliente;

  String? _cliente;
  String? get cliente => _$this._cliente;
  set cliente(String? cliente) => _$this._cliente = cliente;

  int? _idMecanico;
  int? get idMecanico => _$this._idMecanico;
  set idMecanico(int? idMecanico) => _$this._idMecanico = idMecanico;

  String? _mecanico;
  String? get mecanico => _$this._mecanico;
  set mecanico(String? mecanico) => _$this._mecanico = mecanico;

  DateTime? _fechaCreacion;
  DateTime? get fechaCreacion => _$this._fechaCreacion;
  set fechaCreacion(DateTime? fechaCreacion) =>
      _$this._fechaCreacion = fechaCreacion;

  DateTime? _fechaFinalizacion;
  DateTime? get fechaFinalizacion => _$this._fechaFinalizacion;
  set fechaFinalizacion(DateTime? fechaFinalizacion) =>
      _$this._fechaFinalizacion = fechaFinalizacion;

  num? _total;
  num? get total => _$this._total;
  set total(num? total) => _$this._total = total;

  OrdenResumenBuilder() {
    OrdenResumen._defaults(this);
  }

  OrdenResumenBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _estado = $v.estado;
      _descripcionProblema = $v.descripcionProblema;
      _idVehiculo = $v.idVehiculo;
      _placa = $v.placa;
      _vehiculo = $v.vehiculo;
      _idCliente = $v.idCliente;
      _cliente = $v.cliente;
      _idMecanico = $v.idMecanico;
      _mecanico = $v.mecanico;
      _fechaCreacion = $v.fechaCreacion;
      _fechaFinalizacion = $v.fechaFinalizacion;
      _total = $v.total;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(OrdenResumen other) {
    _$v = other as _$OrdenResumen;
  }

  @override
  void update(void Function(OrdenResumenBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  OrdenResumen build() => _build();

  _$OrdenResumen _build() {
    final _$result = _$v ??
        _$OrdenResumen._(
          id: id,
          estado: estado,
          descripcionProblema: descripcionProblema,
          idVehiculo: idVehiculo,
          placa: placa,
          vehiculo: vehiculo,
          idCliente: idCliente,
          cliente: cliente,
          idMecanico: idMecanico,
          mecanico: mecanico,
          fechaCreacion: fechaCreacion,
          fechaFinalizacion: fechaFinalizacion,
          total: total,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
