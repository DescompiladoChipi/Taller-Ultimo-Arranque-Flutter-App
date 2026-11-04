# taller_api.api.VehiculoControllerApi

## Load the API package
```dart
import 'package:taller_api/api.dart';
```

All URIs are relative to *https://taller-ultimo-arranque-back.onrender.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**actualizar**](VehiculoControllerApi.md#actualizar) | **PUT** /api/vehiculos/{id} | 
[**eliminar**](VehiculoControllerApi.md#eliminar) | **DELETE** /api/vehiculos/{id} | 
[**historial**](VehiculoControllerApi.md#historial) | **GET** /api/vehiculos/{id}/ordenes | 
[**listar**](VehiculoControllerApi.md#listar) | **GET** /api/vehiculos | 
[**obtener**](VehiculoControllerApi.md#obtener) | **GET** /api/vehiculos/{id} | 
[**obtenerPorPlaca**](VehiculoControllerApi.md#obtenerporplaca) | **GET** /api/vehiculos/placa/{placa} | 
[**registrar**](VehiculoControllerApi.md#registrar) | **POST** /api/vehiculos | 


# **actualizar**
> VehiculoResponse actualizar(id, vehiculoRequest)



### Example
```dart
import 'package:taller_api/api.dart';

final api = TallerApi().getVehiculoControllerApi();
final int id = 789; // int | 
final VehiculoRequest vehiculoRequest = ; // VehiculoRequest | 

try {
    final response = api.actualizar(id, vehiculoRequest);
    print(response);
} on DioException catch (e) {
    print('Exception when calling VehiculoControllerApi->actualizar: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 
 **vehiculoRequest** | [**VehiculoRequest**](VehiculoRequest.md)|  | 

### Return type

[**VehiculoResponse**](VehiculoResponse.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **eliminar**
> eliminar(id)



### Example
```dart
import 'package:taller_api/api.dart';

final api = TallerApi().getVehiculoControllerApi();
final int id = 789; // int | 

try {
    api.eliminar(id);
} on DioException catch (e) {
    print('Exception when calling VehiculoControllerApi->eliminar: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 

### Return type

void (empty response body)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **historial**
> BuiltList<OrdenResumen> historial(id)



### Example
```dart
import 'package:taller_api/api.dart';

final api = TallerApi().getVehiculoControllerApi();
final int id = 789; // int | 

try {
    final response = api.historial(id);
    print(response);
} on DioException catch (e) {
    print('Exception when calling VehiculoControllerApi->historial: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 

### Return type

[**BuiltList&lt;OrdenResumen&gt;**](OrdenResumen.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listar**
> BuiltList<VehiculoResponse> listar(placa)



### Example
```dart
import 'package:taller_api/api.dart';

final api = TallerApi().getVehiculoControllerApi();
final String placa = placa_example; // String | 

try {
    final response = api.listar(placa);
    print(response);
} on DioException catch (e) {
    print('Exception when calling VehiculoControllerApi->listar: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **placa** | **String**|  | [optional] 

### Return type

[**BuiltList&lt;VehiculoResponse&gt;**](VehiculoResponse.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **obtener**
> VehiculoResponse obtener(id)



### Example
```dart
import 'package:taller_api/api.dart';

final api = TallerApi().getVehiculoControllerApi();
final int id = 789; // int | 

try {
    final response = api.obtener(id);
    print(response);
} on DioException catch (e) {
    print('Exception when calling VehiculoControllerApi->obtener: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 

### Return type

[**VehiculoResponse**](VehiculoResponse.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **obtenerPorPlaca**
> VehiculoResponse obtenerPorPlaca(placa)



### Example
```dart
import 'package:taller_api/api.dart';

final api = TallerApi().getVehiculoControllerApi();
final String placa = placa_example; // String | 

try {
    final response = api.obtenerPorPlaca(placa);
    print(response);
} on DioException catch (e) {
    print('Exception when calling VehiculoControllerApi->obtenerPorPlaca: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **placa** | **String**|  | 

### Return type

[**VehiculoResponse**](VehiculoResponse.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **registrar**
> VehiculoResponse registrar(vehiculoRequest)



### Example
```dart
import 'package:taller_api/api.dart';

final api = TallerApi().getVehiculoControllerApi();
final VehiculoRequest vehiculoRequest = ; // VehiculoRequest | 

try {
    final response = api.registrar(vehiculoRequest);
    print(response);
} on DioException catch (e) {
    print('Exception when calling VehiculoControllerApi->registrar: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **vehiculoRequest** | [**VehiculoRequest**](VehiculoRequest.md)|  | 

### Return type

[**VehiculoResponse**](VehiculoResponse.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

