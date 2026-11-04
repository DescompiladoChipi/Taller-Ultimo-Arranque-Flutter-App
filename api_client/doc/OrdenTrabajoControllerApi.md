# taller_api.api.OrdenTrabajoControllerApi

## Load the API package
```dart
import 'package:taller_api/api.dart';
```

All URIs are relative to *https://taller-ultimo-arranque-back.onrender.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**actualizar4**](OrdenTrabajoControllerApi.md#actualizar4) | **PUT** /api/ordenes/{id} | 
[**agregarServicio**](OrdenTrabajoControllerApi.md#agregarservicio) | **POST** /api/ordenes/{id}/servicios | 
[**asignarRepuesto**](OrdenTrabajoControllerApi.md#asignarrepuesto) | **POST** /api/ordenes/{id}/repuestos | 
[**cancelar**](OrdenTrabajoControllerApi.md#cancelar) | **POST** /api/ordenes/{id}/cancelar | 
[**crear**](OrdenTrabajoControllerApi.md#crear) | **POST** /api/ordenes | 
[**descargarComprobante**](OrdenTrabajoControllerApi.md#descargarcomprobante) | **GET** /api/ordenes/{id}/comprobante/pdf | 
[**finalizar**](OrdenTrabajoControllerApi.md#finalizar) | **POST** /api/ordenes/{id}/finalizar | 
[**iniciar**](OrdenTrabajoControllerApi.md#iniciar) | **POST** /api/ordenes/{id}/iniciar | 
[**listar4**](OrdenTrabajoControllerApi.md#listar4) | **GET** /api/ordenes | 
[**obtener4**](OrdenTrabajoControllerApi.md#obtener4) | **GET** /api/ordenes/{id} | 
[**obtenerComprobante**](OrdenTrabajoControllerApi.md#obtenercomprobante) | **GET** /api/ordenes/{id}/comprobante | 
[**quitarServicio**](OrdenTrabajoControllerApi.md#quitarservicio) | **DELETE** /api/ordenes/{id}/servicios/{idServicio} | 
[**retirarRepuesto**](OrdenTrabajoControllerApi.md#retirarrepuesto) | **DELETE** /api/ordenes/{id}/repuestos/{idDetalle} | 


# **actualizar4**
> OrdenResponse actualizar4(id, ordenActualizacionRequest)



### Example
```dart
import 'package:taller_api/api.dart';

final api = TallerApi().getOrdenTrabajoControllerApi();
final int id = 789; // int | 
final OrdenActualizacionRequest ordenActualizacionRequest = ; // OrdenActualizacionRequest | 

try {
    final response = api.actualizar4(id, ordenActualizacionRequest);
    print(response);
} on DioException catch (e) {
    print('Exception when calling OrdenTrabajoControllerApi->actualizar4: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 
 **ordenActualizacionRequest** | [**OrdenActualizacionRequest**](OrdenActualizacionRequest.md)|  | 

### Return type

[**OrdenResponse**](OrdenResponse.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **agregarServicio**
> OrdenResponse agregarServicio(id, servicioOrdenRequest)



### Example
```dart
import 'package:taller_api/api.dart';

final api = TallerApi().getOrdenTrabajoControllerApi();
final int id = 789; // int | 
final ServicioOrdenRequest servicioOrdenRequest = ; // ServicioOrdenRequest | 

try {
    final response = api.agregarServicio(id, servicioOrdenRequest);
    print(response);
} on DioException catch (e) {
    print('Exception when calling OrdenTrabajoControllerApi->agregarServicio: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 
 **servicioOrdenRequest** | [**ServicioOrdenRequest**](ServicioOrdenRequest.md)|  | 

### Return type

[**OrdenResponse**](OrdenResponse.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **asignarRepuesto**
> OrdenResponse asignarRepuesto(id, repuestoOrdenRequest)



### Example
```dart
import 'package:taller_api/api.dart';

final api = TallerApi().getOrdenTrabajoControllerApi();
final int id = 789; // int | 
final RepuestoOrdenRequest repuestoOrdenRequest = ; // RepuestoOrdenRequest | 

try {
    final response = api.asignarRepuesto(id, repuestoOrdenRequest);
    print(response);
} on DioException catch (e) {
    print('Exception when calling OrdenTrabajoControllerApi->asignarRepuesto: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 
 **repuestoOrdenRequest** | [**RepuestoOrdenRequest**](RepuestoOrdenRequest.md)|  | 

### Return type

[**OrdenResponse**](OrdenResponse.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cancelar**
> OrdenResponse cancelar(id, cancelacionRequest)



### Example
```dart
import 'package:taller_api/api.dart';

final api = TallerApi().getOrdenTrabajoControllerApi();
final int id = 789; // int | 
final CancelacionRequest cancelacionRequest = ; // CancelacionRequest | 

try {
    final response = api.cancelar(id, cancelacionRequest);
    print(response);
} on DioException catch (e) {
    print('Exception when calling OrdenTrabajoControllerApi->cancelar: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 
 **cancelacionRequest** | [**CancelacionRequest**](CancelacionRequest.md)|  | [optional] 

### Return type

[**OrdenResponse**](OrdenResponse.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **crear**
> OrdenResponse crear(ordenCreacionRequest)



### Example
```dart
import 'package:taller_api/api.dart';

final api = TallerApi().getOrdenTrabajoControllerApi();
final OrdenCreacionRequest ordenCreacionRequest = ; // OrdenCreacionRequest | 

try {
    final response = api.crear(ordenCreacionRequest);
    print(response);
} on DioException catch (e) {
    print('Exception when calling OrdenTrabajoControllerApi->crear: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ordenCreacionRequest** | [**OrdenCreacionRequest**](OrdenCreacionRequest.md)|  | 

### Return type

[**OrdenResponse**](OrdenResponse.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **descargarComprobante**
> String descargarComprobante(id)



### Example
```dart
import 'package:taller_api/api.dart';

final api = TallerApi().getOrdenTrabajoControllerApi();
final int id = 789; // int | 

try {
    final response = api.descargarComprobante(id);
    print(response);
} on DioException catch (e) {
    print('Exception when calling OrdenTrabajoControllerApi->descargarComprobante: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 

### Return type

**String**

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **finalizar**
> OrdenResponse finalizar(id)



### Example
```dart
import 'package:taller_api/api.dart';

final api = TallerApi().getOrdenTrabajoControllerApi();
final int id = 789; // int | 

try {
    final response = api.finalizar(id);
    print(response);
} on DioException catch (e) {
    print('Exception when calling OrdenTrabajoControllerApi->finalizar: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 

### Return type

[**OrdenResponse**](OrdenResponse.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **iniciar**
> OrdenResponse iniciar(id)



### Example
```dart
import 'package:taller_api/api.dart';

final api = TallerApi().getOrdenTrabajoControllerApi();
final int id = 789; // int | 

try {
    final response = api.iniciar(id);
    print(response);
} on DioException catch (e) {
    print('Exception when calling OrdenTrabajoControllerApi->iniciar: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 

### Return type

[**OrdenResponse**](OrdenResponse.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listar4**
> BuiltList<OrdenResumen> listar4(estado)



### Example
```dart
import 'package:taller_api/api.dart';

final api = TallerApi().getOrdenTrabajoControllerApi();
final String estado = estado_example; // String | 

try {
    final response = api.listar4(estado);
    print(response);
} on DioException catch (e) {
    print('Exception when calling OrdenTrabajoControllerApi->listar4: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **estado** | **String**|  | [optional] 

### Return type

[**BuiltList&lt;OrdenResumen&gt;**](OrdenResumen.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **obtener4**
> OrdenResponse obtener4(id)



### Example
```dart
import 'package:taller_api/api.dart';

final api = TallerApi().getOrdenTrabajoControllerApi();
final int id = 789; // int | 

try {
    final response = api.obtener4(id);
    print(response);
} on DioException catch (e) {
    print('Exception when calling OrdenTrabajoControllerApi->obtener4: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 

### Return type

[**OrdenResponse**](OrdenResponse.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **obtenerComprobante**
> ComprobanteResponse obtenerComprobante(id)



### Example
```dart
import 'package:taller_api/api.dart';

final api = TallerApi().getOrdenTrabajoControllerApi();
final int id = 789; // int | 

try {
    final response = api.obtenerComprobante(id);
    print(response);
} on DioException catch (e) {
    print('Exception when calling OrdenTrabajoControllerApi->obtenerComprobante: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 

### Return type

[**ComprobanteResponse**](ComprobanteResponse.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **quitarServicio**
> OrdenResponse quitarServicio(id, idServicio)



### Example
```dart
import 'package:taller_api/api.dart';

final api = TallerApi().getOrdenTrabajoControllerApi();
final int id = 789; // int | 
final int idServicio = 789; // int | 

try {
    final response = api.quitarServicio(id, idServicio);
    print(response);
} on DioException catch (e) {
    print('Exception when calling OrdenTrabajoControllerApi->quitarServicio: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 
 **idServicio** | **int**|  | 

### Return type

[**OrdenResponse**](OrdenResponse.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **retirarRepuesto**
> OrdenResponse retirarRepuesto(id, idDetalle)



### Example
```dart
import 'package:taller_api/api.dart';

final api = TallerApi().getOrdenTrabajoControllerApi();
final int id = 789; // int | 
final int idDetalle = 789; // int | 

try {
    final response = api.retirarRepuesto(id, idDetalle);
    print(response);
} on DioException catch (e) {
    print('Exception when calling OrdenTrabajoControllerApi->retirarRepuesto: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 
 **idDetalle** | **int**|  | 

### Return type

[**OrdenResponse**](OrdenResponse.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

