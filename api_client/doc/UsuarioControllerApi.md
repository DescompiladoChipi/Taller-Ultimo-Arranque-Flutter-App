# taller_api.api.UsuarioControllerApi

## Load the API package
```dart
import 'package:taller_api/api.dart';
```

All URIs are relative to *https://taller-ultimo-arranque-back.onrender.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**activar**](UsuarioControllerApi.md#activar) | **POST** /api/usuarios/{id}/activar | 
[**actualizar1**](UsuarioControllerApi.md#actualizar1) | **PUT** /api/usuarios/{id} | 
[**desactivar**](UsuarioControllerApi.md#desactivar) | **POST** /api/usuarios/{id}/desactivar | 
[**listar1**](UsuarioControllerApi.md#listar1) | **GET** /api/usuarios | 
[**obtener1**](UsuarioControllerApi.md#obtener1) | **GET** /api/usuarios/{id} | 
[**registrar1**](UsuarioControllerApi.md#registrar1) | **POST** /api/usuarios | 
[**restablecerPassword**](UsuarioControllerApi.md#restablecerpassword) | **POST** /api/usuarios/{id}/restablecer-password | 


# **activar**
> UsuarioResponse activar(id)



### Example
```dart
import 'package:taller_api/api.dart';

final api = TallerApi().getUsuarioControllerApi();
final int id = 789; // int | 

try {
    final response = api.activar(id);
    print(response);
} on DioException catch (e) {
    print('Exception when calling UsuarioControllerApi->activar: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 

### Return type

[**UsuarioResponse**](UsuarioResponse.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **actualizar1**
> UsuarioResponse actualizar1(id, usuarioActualizacionRequest)



### Example
```dart
import 'package:taller_api/api.dart';

final api = TallerApi().getUsuarioControllerApi();
final int id = 789; // int | 
final UsuarioActualizacionRequest usuarioActualizacionRequest = ; // UsuarioActualizacionRequest | 

try {
    final response = api.actualizar1(id, usuarioActualizacionRequest);
    print(response);
} on DioException catch (e) {
    print('Exception when calling UsuarioControllerApi->actualizar1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 
 **usuarioActualizacionRequest** | [**UsuarioActualizacionRequest**](UsuarioActualizacionRequest.md)|  | 

### Return type

[**UsuarioResponse**](UsuarioResponse.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **desactivar**
> UsuarioResponse desactivar(id)



### Example
```dart
import 'package:taller_api/api.dart';

final api = TallerApi().getUsuarioControllerApi();
final int id = 789; // int | 

try {
    final response = api.desactivar(id);
    print(response);
} on DioException catch (e) {
    print('Exception when calling UsuarioControllerApi->desactivar: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 

### Return type

[**UsuarioResponse**](UsuarioResponse.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listar1**
> BuiltList<UsuarioResponse> listar1()



### Example
```dart
import 'package:taller_api/api.dart';

final api = TallerApi().getUsuarioControllerApi();

try {
    final response = api.listar1();
    print(response);
} on DioException catch (e) {
    print('Exception when calling UsuarioControllerApi->listar1: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;UsuarioResponse&gt;**](UsuarioResponse.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **obtener1**
> UsuarioResponse obtener1(id)



### Example
```dart
import 'package:taller_api/api.dart';

final api = TallerApi().getUsuarioControllerApi();
final int id = 789; // int | 

try {
    final response = api.obtener1(id);
    print(response);
} on DioException catch (e) {
    print('Exception when calling UsuarioControllerApi->obtener1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 

### Return type

[**UsuarioResponse**](UsuarioResponse.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **registrar1**
> UsuarioResponse registrar1(usuarioRequest)



### Example
```dart
import 'package:taller_api/api.dart';

final api = TallerApi().getUsuarioControllerApi();
final UsuarioRequest usuarioRequest = ; // UsuarioRequest | 

try {
    final response = api.registrar1(usuarioRequest);
    print(response);
} on DioException catch (e) {
    print('Exception when calling UsuarioControllerApi->registrar1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **usuarioRequest** | [**UsuarioRequest**](UsuarioRequest.md)|  | 

### Return type

[**UsuarioResponse**](UsuarioResponse.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **restablecerPassword**
> UsuarioResponse restablecerPassword(id, passwordRequest)



### Example
```dart
import 'package:taller_api/api.dart';

final api = TallerApi().getUsuarioControllerApi();
final int id = 789; // int | 
final PasswordRequest passwordRequest = ; // PasswordRequest | 

try {
    final response = api.restablecerPassword(id, passwordRequest);
    print(response);
} on DioException catch (e) {
    print('Exception when calling UsuarioControllerApi->restablecerPassword: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 
 **passwordRequest** | [**PasswordRequest**](PasswordRequest.md)|  | 

### Return type

[**UsuarioResponse**](UsuarioResponse.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

