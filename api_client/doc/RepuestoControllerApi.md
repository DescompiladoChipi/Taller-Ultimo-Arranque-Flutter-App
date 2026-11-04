# taller_api.api.RepuestoControllerApi

## Load the API package
```dart
import 'package:taller_api/api.dart';
```

All URIs are relative to *https://taller-ultimo-arranque-back.onrender.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**abastecer**](RepuestoControllerApi.md#abastecer) | **POST** /api/repuestos/{id}/abastecer | 
[**actualizar3**](RepuestoControllerApi.md#actualizar3) | **PUT** /api/repuestos/{id} | 
[**listar3**](RepuestoControllerApi.md#listar3) | **GET** /api/repuestos | 
[**listarBajoInventario**](RepuestoControllerApi.md#listarbajoinventario) | **GET** /api/repuestos/bajo-inventario | 
[**obtener3**](RepuestoControllerApi.md#obtener3) | **GET** /api/repuestos/{id} | 
[**registrar3**](RepuestoControllerApi.md#registrar3) | **POST** /api/repuestos | 


# **abastecer**
> RepuestoResponse abastecer(id, abastecimientoRequest)



### Example
```dart
import 'package:taller_api/api.dart';

final api = TallerApi().getRepuestoControllerApi();
final int id = 789; // int | 
final AbastecimientoRequest abastecimientoRequest = ; // AbastecimientoRequest | 

try {
    final response = api.abastecer(id, abastecimientoRequest);
    print(response);
} on DioException catch (e) {
    print('Exception when calling RepuestoControllerApi->abastecer: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 
 **abastecimientoRequest** | [**AbastecimientoRequest**](AbastecimientoRequest.md)|  | 

### Return type

[**RepuestoResponse**](RepuestoResponse.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **actualizar3**
> RepuestoResponse actualizar3(id, repuestoActualizacionRequest)



### Example
```dart
import 'package:taller_api/api.dart';

final api = TallerApi().getRepuestoControllerApi();
final int id = 789; // int | 
final RepuestoActualizacionRequest repuestoActualizacionRequest = ; // RepuestoActualizacionRequest | 

try {
    final response = api.actualizar3(id, repuestoActualizacionRequest);
    print(response);
} on DioException catch (e) {
    print('Exception when calling RepuestoControllerApi->actualizar3: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 
 **repuestoActualizacionRequest** | [**RepuestoActualizacionRequest**](RepuestoActualizacionRequest.md)|  | 

### Return type

[**RepuestoResponse**](RepuestoResponse.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listar3**
> BuiltList<RepuestoResponse> listar3(nivel)



### Example
```dart
import 'package:taller_api/api.dart';

final api = TallerApi().getRepuestoControllerApi();
final String nivel = nivel_example; // String | 

try {
    final response = api.listar3(nivel);
    print(response);
} on DioException catch (e) {
    print('Exception when calling RepuestoControllerApi->listar3: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **nivel** | **String**|  | [optional] 

### Return type

[**BuiltList&lt;RepuestoResponse&gt;**](RepuestoResponse.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listarBajoInventario**
> BuiltList<RepuestoResponse> listarBajoInventario()



### Example
```dart
import 'package:taller_api/api.dart';

final api = TallerApi().getRepuestoControllerApi();

try {
    final response = api.listarBajoInventario();
    print(response);
} on DioException catch (e) {
    print('Exception when calling RepuestoControllerApi->listarBajoInventario: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;RepuestoResponse&gt;**](RepuestoResponse.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **obtener3**
> RepuestoResponse obtener3(id)



### Example
```dart
import 'package:taller_api/api.dart';

final api = TallerApi().getRepuestoControllerApi();
final int id = 789; // int | 

try {
    final response = api.obtener3(id);
    print(response);
} on DioException catch (e) {
    print('Exception when calling RepuestoControllerApi->obtener3: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 

### Return type

[**RepuestoResponse**](RepuestoResponse.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **registrar3**
> RepuestoResponse registrar3(repuestoRequest)



### Example
```dart
import 'package:taller_api/api.dart';

final api = TallerApi().getRepuestoControllerApi();
final RepuestoRequest repuestoRequest = ; // RepuestoRequest | 

try {
    final response = api.registrar3(repuestoRequest);
    print(response);
} on DioException catch (e) {
    print('Exception when calling RepuestoControllerApi->registrar3: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **repuestoRequest** | [**RepuestoRequest**](RepuestoRequest.md)|  | 

### Return type

[**RepuestoResponse**](RepuestoResponse.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

