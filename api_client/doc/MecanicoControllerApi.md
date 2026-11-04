# taller_api.api.MecanicoControllerApi

## Load the API package
```dart
import 'package:taller_api/api.dart';
```

All URIs are relative to *https://taller-ultimo-arranque-back.onrender.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**actualizar5**](MecanicoControllerApi.md#actualizar5) | **PUT** /api/mecanicos/{id} | 
[**eliminar1**](MecanicoControllerApi.md#eliminar1) | **DELETE** /api/mecanicos/{id} | 
[**listar5**](MecanicoControllerApi.md#listar5) | **GET** /api/mecanicos | 
[**listarOrdenes**](MecanicoControllerApi.md#listarordenes) | **GET** /api/mecanicos/{id}/ordenes | 
[**obtener5**](MecanicoControllerApi.md#obtener5) | **GET** /api/mecanicos/{id} | 
[**registrar4**](MecanicoControllerApi.md#registrar4) | **POST** /api/mecanicos | 


# **actualizar5**
> MecanicoResponse actualizar5(id, mecanicoRequest)



### Example
```dart
import 'package:taller_api/api.dart';

final api = TallerApi().getMecanicoControllerApi();
final int id = 789; // int | 
final MecanicoRequest mecanicoRequest = ; // MecanicoRequest | 

try {
    final response = api.actualizar5(id, mecanicoRequest);
    print(response);
} on DioException catch (e) {
    print('Exception when calling MecanicoControllerApi->actualizar5: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 
 **mecanicoRequest** | [**MecanicoRequest**](MecanicoRequest.md)|  | 

### Return type

[**MecanicoResponse**](MecanicoResponse.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **eliminar1**
> eliminar1(id)



### Example
```dart
import 'package:taller_api/api.dart';

final api = TallerApi().getMecanicoControllerApi();
final int id = 789; // int | 

try {
    api.eliminar1(id);
} on DioException catch (e) {
    print('Exception when calling MecanicoControllerApi->eliminar1: $e\n');
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

# **listar5**
> BuiltList<MecanicoResponse> listar5()



### Example
```dart
import 'package:taller_api/api.dart';

final api = TallerApi().getMecanicoControllerApi();

try {
    final response = api.listar5();
    print(response);
} on DioException catch (e) {
    print('Exception when calling MecanicoControllerApi->listar5: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;MecanicoResponse&gt;**](MecanicoResponse.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listarOrdenes**
> BuiltList<OrdenResumen> listarOrdenes(id, estado)



### Example
```dart
import 'package:taller_api/api.dart';

final api = TallerApi().getMecanicoControllerApi();
final int id = 789; // int | 
final String estado = estado_example; // String | 

try {
    final response = api.listarOrdenes(id, estado);
    print(response);
} on DioException catch (e) {
    print('Exception when calling MecanicoControllerApi->listarOrdenes: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 
 **estado** | **String**|  | [optional] 

### Return type

[**BuiltList&lt;OrdenResumen&gt;**](OrdenResumen.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **obtener5**
> MecanicoResponse obtener5(id)



### Example
```dart
import 'package:taller_api/api.dart';

final api = TallerApi().getMecanicoControllerApi();
final int id = 789; // int | 

try {
    final response = api.obtener5(id);
    print(response);
} on DioException catch (e) {
    print('Exception when calling MecanicoControllerApi->obtener5: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 

### Return type

[**MecanicoResponse**](MecanicoResponse.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **registrar4**
> MecanicoResponse registrar4(mecanicoRequest)



### Example
```dart
import 'package:taller_api/api.dart';

final api = TallerApi().getMecanicoControllerApi();
final MecanicoRequest mecanicoRequest = ; // MecanicoRequest | 

try {
    final response = api.registrar4(mecanicoRequest);
    print(response);
} on DioException catch (e) {
    print('Exception when calling MecanicoControllerApi->registrar4: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **mecanicoRequest** | [**MecanicoRequest**](MecanicoRequest.md)|  | 

### Return type

[**MecanicoResponse**](MecanicoResponse.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

