// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'orden_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const OrdenResponseEstadoEnum _$ordenResponseEstadoEnum_PENDIENTE =
    const OrdenResponseEstadoEnum._('PENDIENTE');
const OrdenResponseEstadoEnum _$ordenResponseEstadoEnum_EN_PROCESO =
    const OrdenResponseEstadoEnum._('EN_PROCESO');
const OrdenResponseEstadoEnum _$ordenResponseEstadoEnum_FINALIZADA =
    const OrdenResponseEstadoEnum._('FINALIZADA');
const OrdenResponseEstadoEnum _$ordenResponseEstadoEnum_CANCELADA =
    const OrdenResponseEstadoEnum._('CANCELADA');

OrdenResponseEstadoEnum _$ordenResponseEstadoEnumValueOf(String name) {
  switch (name) {
    case 'PENDIENTE':
      return _$ordenResponseEstadoEnum_PENDIENTE;
    case 'EN_PROCESO':
      return _$ordenResponseEstadoEnum_EN_PROCESO;
    case 'FINALIZADA':
      return _$ordenResponseEstadoEnum_FINALIZADA;
    case 'CANCELADA':
      return _$ordenResponseEstadoEnum_CANCELADA;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<OrdenResponseEstadoEnum> _$ordenResponseEstadoEnumValues =
    BuiltSet<OrdenResponseEstadoEnum>(const <OrdenResponseEstadoEnum>[
  _$ordenResponseEstadoEnum_PENDIENTE,
  _$ordenResponseEstadoEnum_EN_PROCESO,
  _$ordenResponseEstadoEnum_FINALIZADA,
  _$ordenResponseEstadoEnum_CANCELADA,
]);

Serializer<OrdenResponseEstadoEnum> _$ordenResponseEstadoEnumSerializer =
    _$OrdenResponseEstadoEnumSerializer();

class _$OrdenResponseEstadoEnumSerializer
    implements PrimitiveSerializer<OrdenResponseEstadoEnum> {
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
  final Iterable<Type> types = const <Type>[OrdenResponseEstadoEnum];
  @override
  final String wireName = 'OrdenResponseEstadoEnum';

  @override
  Object serialize(Serializers serializers, OrdenResponseEstadoEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  OrdenResponseEstadoEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      OrdenResponseEstadoEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$OrdenResponse extends OrdenResponse {
  @override
  final int? id;
  @override
  final OrdenResponseEstadoEnum? estado;
  @override
  final bool? admiteModificaciones;
  @override
  final String? descripcionProblema;
  @override
  final VehiculoResponse? vehiculo;
  @override
  final MecanicoResponse? mecanico;
  @override
  final DateTime? fechaCreacion;
  @override
  final DateTime? fechaInicio;
  @override
  final DateTime? fechaFinalizacion;
  @override
  final DateTime? fechaCancelacion;
  @override
  final String? motivoCancelacion;
  @override
  final Responsable? registradaPor;
  @override
  final Responsable? iniciadaPor;
  @override
  final Responsable? cerradaPor;
  @override
  final BuiltList<DetalleServicioResponse>? servicios;
  @override
  final BuiltList<DetalleRepuestoResponse>? repuestos;
  @override
  final ResumenCostos? costos;
  @override
  final ComprobanteResponse? comprobante;

  factory _$OrdenResponse([void Function(OrdenResponseBuilder)? updates]) =>
      (OrdenResponseBuilder()..update(updates))._build();

  _$OrdenResponse._(
      {this.id,
      this.estado,
      this.admiteModificaciones,
      this.descripcionProblema,
      this.vehiculo,
      this.mecanico,
      this.fechaCreacion,
      this.fechaInicio,
      this.fechaFinalizacion,
      this.fechaCancelacion,
      this.motivoCancelacion,
      this.registradaPor,
      this.iniciadaPor,
      this.cerradaPor,
      this.servicios,
      this.repuestos,
      this.costos,
      this.comprobante})
      : super._();
  @override
  OrdenResponse rebuild(void Function(OrdenResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OrdenResponseBuilder toBuilder() => OrdenResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OrdenResponse &&
        id == other.id &&
        estado == other.estado &&
        admiteModificaciones == other.admiteModificaciones &&
        descripcionProblema == other.descripcionProblema &&
        vehiculo == other.vehiculo &&
        mecanico == other.mecanico &&
        fechaCreacion == other.fechaCreacion &&
        fechaInicio == other.fechaInicio &&
        fechaFinalizacion == other.fechaFinalizacion &&
        fechaCancelacion == other.fechaCancelacion &&
        motivoCancelacion == other.motivoCancelacion &&
        registradaPor == other.registradaPor &&
        iniciadaPor == other.iniciadaPor &&
        cerradaPor == other.cerradaPor &&
        servicios == other.servicios &&
        repuestos == other.repuestos &&
        costos == other.costos &&
        comprobante == other.comprobante;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, estado.hashCode);
    _$hash = $jc(_$hash, admiteModificaciones.hashCode);
    _$hash = $jc(_$hash, descripcionProblema.hashCode);
    _$hash = $jc(_$hash, vehiculo.hashCode);
    _$hash = $jc(_$hash, mecanico.hashCode);
    _$hash = $jc(_$hash, fechaCreacion.hashCode);
    _$hash = $jc(_$hash, fechaInicio.hashCode);
    _$hash = $jc(_$hash, fechaFinalizacion.hashCode);
    _$hash = $jc(_$hash, fechaCancelacion.hashCode);
    _$hash = $jc(_$hash, motivoCancelacion.hashCode);
    _$hash = $jc(_$hash, registradaPor.hashCode);
    _$hash = $jc(_$hash, iniciadaPor.hashCode);
    _$hash = $jc(_$hash, cerradaPor.hashCode);
    _$hash = $jc(_$hash, servicios.hashCode);
    _$hash = $jc(_$hash, repuestos.hashCode);
    _$hash = $jc(_$hash, costos.hashCode);
    _$hash = $jc(_$hash, comprobante.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'OrdenResponse')
          ..add('id', id)
          ..add('estado', estado)
          ..add('admiteModificaciones', admiteModificaciones)
          ..add('descripcionProblema', descripcionProblema)
          ..add('vehiculo', vehiculo)
          ..add('mecanico', mecanico)
          ..add('fechaCreacion', fechaCreacion)
          ..add('fechaInicio', fechaInicio)
          ..add('fechaFinalizacion', fechaFinalizacion)
          ..add('fechaCancelacion', fechaCancelacion)
          ..add('motivoCancelacion', motivoCancelacion)
          ..add('registradaPor', registradaPor)
          ..add('iniciadaPor', iniciadaPor)
          ..add('cerradaPor', cerradaPor)
          ..add('servicios', servicios)
          ..add('repuestos', repuestos)
          ..add('costos', costos)
          ..add('comprobante', comprobante))
        .toString();
  }
}

class OrdenResponseBuilder
    implements Builder<OrdenResponse, OrdenResponseBuilder> {
  _$OrdenResponse? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  OrdenResponseEstadoEnum? _estado;
  OrdenResponseEstadoEnum? get estado => _$this._estado;
  set estado(OrdenResponseEstadoEnum? estado) => _$this._estado = estado;

  bool? _admiteModificaciones;
  bool? get admiteModificaciones => _$this._admiteModificaciones;
  set admiteModificaciones(bool? admiteModificaciones) =>
      _$this._admiteModificaciones = admiteModificaciones;

  String? _descripcionProblema;
  String? get descripcionProblema => _$this._descripcionProblema;
  set descripcionProblema(String? descripcionProblema) =>
      _$this._descripcionProblema = descripcionProblema;

  VehiculoResponseBuilder? _vehiculo;
  VehiculoResponseBuilder get vehiculo =>
      _$this._vehiculo ??= VehiculoResponseBuilder();
  set vehiculo(VehiculoResponseBuilder? vehiculo) =>
      _$this._vehiculo = vehiculo;

  MecanicoResponseBuilder? _mecanico;
  MecanicoResponseBuilder get mecanico =>
      _$this._mecanico ??= MecanicoResponseBuilder();
  set mecanico(MecanicoResponseBuilder? mecanico) =>
      _$this._mecanico = mecanico;

  DateTime? _fechaCreacion;
  DateTime? get fechaCreacion => _$this._fechaCreacion;
  set fechaCreacion(DateTime? fechaCreacion) =>
      _$this._fechaCreacion = fechaCreacion;

  DateTime? _fechaInicio;
  DateTime? get fechaInicio => _$this._fechaInicio;
  set fechaInicio(DateTime? fechaInicio) => _$this._fechaInicio = fechaInicio;

  DateTime? _fechaFinalizacion;
  DateTime? get fechaFinalizacion => _$this._fechaFinalizacion;
  set fechaFinalizacion(DateTime? fechaFinalizacion) =>
      _$this._fechaFinalizacion = fechaFinalizacion;

  DateTime? _fechaCancelacion;
  DateTime? get fechaCancelacion => _$this._fechaCancelacion;
  set fechaCancelacion(DateTime? fechaCancelacion) =>
      _$this._fechaCancelacion = fechaCancelacion;

  String? _motivoCancelacion;
  String? get motivoCancelacion => _$this._motivoCancelacion;
  set motivoCancelacion(String? motivoCancelacion) =>
      _$this._motivoCancelacion = motivoCancelacion;

  ResponsableBuilder? _registradaPor;
  ResponsableBuilder get registradaPor =>
      _$this._registradaPor ??= ResponsableBuilder();
  set registradaPor(ResponsableBuilder? registradaPor) =>
      _$this._registradaPor = registradaPor;

  ResponsableBuilder? _iniciadaPor;
  ResponsableBuilder get iniciadaPor =>
      _$this._iniciadaPor ??= ResponsableBuilder();
  set iniciadaPor(ResponsableBuilder? iniciadaPor) =>
      _$this._iniciadaPor = iniciadaPor;

  ResponsableBuilder? _cerradaPor;
  ResponsableBuilder get cerradaPor =>
      _$this._cerradaPor ??= ResponsableBuilder();
  set cerradaPor(ResponsableBuilder? cerradaPor) =>
      _$this._cerradaPor = cerradaPor;

  ListBuilder<DetalleServicioResponse>? _servicios;
  ListBuilder<DetalleServicioResponse> get servicios =>
      _$this._servicios ??= ListBuilder<DetalleServicioResponse>();
  set servicios(ListBuilder<DetalleServicioResponse>? servicios) =>
      _$this._servicios = servicios;

  ListBuilder<DetalleRepuestoResponse>? _repuestos;
  ListBuilder<DetalleRepuestoResponse> get repuestos =>
      _$this._repuestos ??= ListBuilder<DetalleRepuestoResponse>();
  set repuestos(ListBuilder<DetalleRepuestoResponse>? repuestos) =>
      _$this._repuestos = repuestos;

  ResumenCostosBuilder? _costos;
  ResumenCostosBuilder get costos => _$this._costos ??= ResumenCostosBuilder();
  set costos(ResumenCostosBuilder? costos) => _$this._costos = costos;

  ComprobanteResponseBuilder? _comprobante;
  ComprobanteResponseBuilder get comprobante =>
      _$this._comprobante ??= ComprobanteResponseBuilder();
  set comprobante(ComprobanteResponseBuilder? comprobante) =>
      _$this._comprobante = comprobante;

  OrdenResponseBuilder() {
    OrdenResponse._defaults(this);
  }

  OrdenResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _estado = $v.estado;
      _admiteModificaciones = $v.admiteModificaciones;
      _descripcionProblema = $v.descripcionProblema;
      _vehiculo = $v.vehiculo?.toBuilder();
      _mecanico = $v.mecanico?.toBuilder();
      _fechaCreacion = $v.fechaCreacion;
      _fechaInicio = $v.fechaInicio;
      _fechaFinalizacion = $v.fechaFinalizacion;
      _fechaCancelacion = $v.fechaCancelacion;
      _motivoCancelacion = $v.motivoCancelacion;
      _registradaPor = $v.registradaPor?.toBuilder();
      _iniciadaPor = $v.iniciadaPor?.toBuilder();
      _cerradaPor = $v.cerradaPor?.toBuilder();
      _servicios = $v.servicios?.toBuilder();
      _repuestos = $v.repuestos?.toBuilder();
      _costos = $v.costos?.toBuilder();
      _comprobante = $v.comprobante?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(OrdenResponse other) {
    _$v = other as _$OrdenResponse;
  }

  @override
  void update(void Function(OrdenResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  OrdenResponse build() => _build();

  _$OrdenResponse _build() {
    _$OrdenResponse _$result;
    try {
      _$result = _$v ??
          _$OrdenResponse._(
            id: id,
            estado: estado,
            admiteModificaciones: admiteModificaciones,
            descripcionProblema: descripcionProblema,
            vehiculo: _vehiculo?.build(),
            mecanico: _mecanico?.build(),
            fechaCreacion: fechaCreacion,
            fechaInicio: fechaInicio,
            fechaFinalizacion: fechaFinalizacion,
            fechaCancelacion: fechaCancelacion,
            motivoCancelacion: motivoCancelacion,
            registradaPor: _registradaPor?.build(),
            iniciadaPor: _iniciadaPor?.build(),
            cerradaPor: _cerradaPor?.build(),
            servicios: _servicios?.build(),
            repuestos: _repuestos?.build(),
            costos: _costos?.build(),
            comprobante: _comprobante?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'vehiculo';
        _vehiculo?.build();
        _$failedField = 'mecanico';
        _mecanico?.build();

        _$failedField = 'registradaPor';
        _registradaPor?.build();
        _$failedField = 'iniciadaPor';
        _iniciadaPor?.build();
        _$failedField = 'cerradaPor';
        _cerradaPor?.build();
        _$failedField = 'servicios';
        _servicios?.build();
        _$failedField = 'repuestos';
        _repuestos?.build();
        _$failedField = 'costos';
        _costos?.build();
        _$failedField = 'comprobante';
        _comprobante?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'OrdenResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
