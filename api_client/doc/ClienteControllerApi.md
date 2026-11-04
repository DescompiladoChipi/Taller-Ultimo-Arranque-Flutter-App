# taller_api.api.ClienteControllerApi

## Load the API package
```dart
import 'package:taller_api/api.dart';
```

All URIs are relative to *https://taller-ultimo-arranque-back.onrender.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**actualizar6**](ClienteControllerApi.md#actualizar6) | **PUT** /api/clientes/{id} | 
[**eliminar2**](ClienteControllerApi.md#eliminar2) | **DELETE** /api/clientes/{id} | 
[**listar6**](ClienteControllerApi.md#listar6) | **GET** /api/clientes | 
[**listarVehiculos**](ClienteControllerApi.md#listarvehiculos) | **GET** /api/clientes/{id}/vehiculos | 
[**obtener6**](ClienteControllerApi.md#obtener6) | **GET** /api/clientes/{id} | 
[**registrar5**](ClienteControllerApi.md#registrar5) | **POST** /api/clientes | 


# **actualizar6**
> ClienteResponse actualizar6(id, clienteRequest)



### Example
```dart
import 'package:taller_api/api.dart';

final api = TallerApi().getClienteControllerApi();
final int id = 789; // int | 
final ClienteRequest clienteRequest = ; // ClienteRequest | 

try {
    final response = api.actualizar6(id, clienteRequest);
    print(response);
} on DioException catch (e) {
    print('Exception when calling ClienteControllerApi->actualizar6: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 
 **clienteRequest** | [**ClienteRequest**](ClienteRequest.md)|  | 

### Return type

[**ClienteResponse**](ClienteResponse.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **eliminar2**
> eliminar2(id)



### Example
```dart
import 'package:taller_api/api.dart';

final api = TallerApi().getClienteControllerApi();
final int id = 789; // int | 

try {
    api.eliminar2(id);
} on DioException catch (e) {
    print('Exception when calling ClienteControllerApi->eliminar2: $e\n');
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

# **listar6**
> BuiltList<ClienteResponse> listar6(buscar)



### Example
```dart
import 'package:taller_api/api.dart';

final api = TallerApi().getClienteControllerApi();
final String buscar = buscar_example; // String | 

try {
    final response = api.listar6(buscar);
    print(response);
} on DioException catch (e) {
    print('Exception when calling ClienteControllerApi->listar6: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **buscar** | **String**|  | [optional] 

### Return type

[**BuiltList&lt;ClienteResponse&gt;**](ClienteResponse.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listarVehiculos**
> BuiltList<VehiculoResponse> listarVehiculos(id)



### Example
```dart
import 'package:taller_api/api.dart';

final api = TallerApi().getClienteControllerApi();
final int id = 789; // int | 

try {
    final response = api.listarVehiculos(id);
    print(response);
} on DioException catch (e) {
    print('Exception when calling ClienteControllerApi->listarVehiculos: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 

### Return type

[**BuiltList&lt;VehiculoResponse&gt;**](VehiculoResponse.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **obtener6**
> ClienteResponse obtener6(id)



### Example
```dart
import 'package:taller_api/api.dart';

final api = TallerApi().getClienteControllerApi();
final int id = 789; // int | 

try {
    final response = api.obtener6(id);
    print(response);
} on DioException catch (e) {
    print('Exception when calling ClienteControllerApi->obtener6: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 

### Return type

[**ClienteResponse**](ClienteResponse.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **registrar5**
> ClienteResponse registrar5(clienteRequest)



### Example
```dart
import 'package:taller_api/api.dart';

final api = TallerApi().getClienteControllerApi();
final ClienteRequest clienteRequest = ; // ClienteRequest | 

try {
    final response = api.registrar5(clienteRequest);
    print(response);
} on DioException catch (e) {
    print('Exception when calling ClienteControllerApi->registrar5: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **clienteRequest** | [**ClienteRequest**](ClienteRequest.md)|  | 

### Return type

[**ClienteResponse**](ClienteResponse.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

