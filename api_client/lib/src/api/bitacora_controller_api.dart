//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/json_object.dart';
import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'package:built_collection/built_collection.dart';
import 'package:taller_api/src/api_util.dart';
import 'package:taller_api/src/model/date.dart';
import 'package:taller_api/src/model/entrada_bitacora.dart';

class BitacoraControllerApi {

  final Dio _dio;

  final Serializers _serializers;

  const BitacoraControllerApi(this._dio, this._serializers);

  /// consultar
  /// 
  ///
  /// Parameters:
  /// * [idUsuario] 
  /// * [accion] 
  /// * [entidad] 
  /// * [idEntidad] 
  /// * [desde] 
  /// * [hasta] 
  /// * [limite] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [BuiltList<EntradaBitacora>] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<BuiltList<EntradaBitacora>>> consultar({ 
    int? idUsuario,
    String? accion,
    String? entidad,
    int? idEntidad,
    Date? desde,
    Date? hasta,
    int? limite = 200,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api/bitacora';
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'http',
            'scheme': 'bearer',
            'name': 'jwt',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      if (idUsuario != null) r'idUsuario': encodeQueryParameter(_serializers, idUsuario, const FullType(int)),
      if (accion != null) r'accion': encodeQueryParameter(_serializers, accion, const FullType(String)),
      if (entidad != null) r'entidad': encodeQueryParameter(_serializers, entidad, const FullType(String)),
      if (idEntidad != null) r'idEntidad': encodeQueryParameter(_serializers, idEntidad, const FullType(int)),
      if (desde != null) r'desde': encodeQueryParameter(_serializers, desde, const FullType(Date)),
      if (hasta != null) r'hasta': encodeQueryParameter(_serializers, hasta, const FullType(Date)),
      if (limite != null) r'limite': encodeQueryParameter(_serializers, limite, const FullType(int)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    BuiltList<EntradaBitacora>? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(BuiltList, [FullType(EntradaBitacora)]),
      ) as BuiltList<EntradaBitacora>;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<BuiltList<EntradaBitacora>>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

}
