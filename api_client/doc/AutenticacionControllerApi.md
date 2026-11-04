# taller_api.api.AutenticacionControllerApi

## Load the API package
```dart
import 'package:taller_api/api.dart';
```

All URIs are relative to *https://taller-ultimo-arranque-back.onrender.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**cambiarPassword**](AutenticacionControllerApi.md#cambiarpassword) | **POST** /api/auth/cambiar-password | 
[**iniciarSesion**](AutenticacionControllerApi.md#iniciarsesion) | **POST** /api/auth/login | 
[**perfil**](AutenticacionControllerApi.md#perfil) | **GET** /api/auth/perfil | 


# **cambiarPassword**
> SesionResponse cambiarPassword(cambioPasswordRequest)



### Example
```dart
import 'package:taller_api/api.dart';

final api = TallerApi().getAutenticacionControllerApi();
final CambioPasswordRequest cambioPasswordRequest = ; // CambioPasswordRequest | 

try {
    final response = api.cambiarPassword(cambioPasswordRequest);
    print(response);
} on DioException catch (e) {
    print('Exception when calling AutenticacionControllerApi->cambiarPassword: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **cambioPasswordRequest** | [**CambioPasswordRequest**](CambioPasswordRequest.md)|  | 

### Return type

[**SesionResponse**](SesionResponse.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **iniciarSesion**
> SesionResponse iniciarSesion(loginRequest)



### Example
```dart
import 'package:taller_api/api.dart';

final api = TallerApi().getAutenticacionControllerApi();
final LoginRequest loginRequest = ; // LoginRequest | 

try {
    final response = api.iniciarSesion(loginRequest);
    print(response);
} on DioException catch (e) {
    print('Exception when calling AutenticacionControllerApi->iniciarSesion: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **loginRequest** | [**LoginRequest**](LoginRequest.md)|  | 

### Return type

[**SesionResponse**](SesionResponse.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **perfil**
> UsuarioResponse perfil()



### Example
```dart
import 'package:taller_api/api.dart';

final api = TallerApi().getAutenticacionControllerApi();

try {
    final response = api.perfil();
    print(response);
} on DioException catch (e) {
    print('Exception when calling AutenticacionControllerApi->perfil: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**UsuarioResponse**](UsuarioResponse.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

