# taller_api.api.ServicioTallerControllerApi

## Load the API package
```dart
import 'package:taller_api/api.dart';
```

All URIs are relative to *https://taller-ultimo-arranque-back.onrender.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**actualizar2**](ServicioTallerControllerApi.md#actualizar2) | **PUT** /api/servicios/{id} | 
[**listar2**](ServicioTallerControllerApi.md#listar2) | **GET** /api/servicios | 
[**obtener2**](ServicioTallerControllerApi.md#obtener2) | **GET** /api/servicios/{id} | 
[**registrar2**](ServicioTallerControllerApi.md#registrar2) | **POST** /api/servicios | 


# **actualizar2**
> ServicioTallerResponse actualizar2(id, servicioTallerRequest)



### Example
```dart
import 'package:taller_api/api.dart';

final api = TallerApi().getServicioTallerControllerApi();
final int id = 789; // int | 
final ServicioTallerRequest servicioTallerRequest = ; // ServicioTallerRequest | 

try {
    final response = api.actualizar2(id, servicioTallerRequest);
    print(response);
} on DioException catch (e) {
    print('Exception when calling ServicioTallerControllerApi->actualizar2: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 
 **servicioTallerRequest** | [**ServicioTallerRequest**](ServicioTallerRequest.md)|  | 

### Return type

[**ServicioTallerResponse**](ServicioTallerResponse.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listar2**
> BuiltList<ServicioTallerResponse> listar2()



### Example
```dart
import 'package:taller_api/api.dart';

final api = TallerApi().getServicioTallerControllerApi();

try {
    final response = api.listar2();
    print(response);
} on DioException catch (e) {
    print('Exception when calling ServicioTallerControllerApi->listar2: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;ServicioTallerResponse&gt;**](ServicioTallerResponse.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **obtener2**
> ServicioTallerResponse obtener2(id)



### Example
```dart
import 'package:taller_api/api.dart';

final api = TallerApi().getServicioTallerControllerApi();
final int id = 789; // int | 

try {
    final response = api.obtener2(id);
    print(response);
} on DioException catch (e) {
    print('Exception when calling ServicioTallerControllerApi->obtener2: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 

### Return type

[**ServicioTallerResponse**](ServicioTallerResponse.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **registrar2**
> ServicioTallerResponse registrar2(servicioTallerRequest)



### Example
```dart
import 'package:taller_api/api.dart';

final api = TallerApi().getServicioTallerControllerApi();
final ServicioTallerRequest servicioTallerRequest = ; // ServicioTallerRequest | 

try {
    final response = api.registrar2(servicioTallerRequest);
    print(response);
} on DioException catch (e) {
    print('Exception when calling ServicioTallerControllerApi->registrar2: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **servicioTallerRequest** | [**ServicioTallerRequest**](ServicioTallerRequest.md)|  | 

### Return type

[**ServicioTallerResponse**](ServicioTallerResponse.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

