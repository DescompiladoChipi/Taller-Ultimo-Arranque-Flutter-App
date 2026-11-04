# taller_api.api.BitacoraControllerApi

## Load the API package
```dart
import 'package:taller_api/api.dart';
```

All URIs are relative to *https://taller-ultimo-arranque-back.onrender.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**consultar**](BitacoraControllerApi.md#consultar) | **GET** /api/bitacora | 


# **consultar**
> BuiltList<EntradaBitacora> consultar(idUsuario, accion, entidad, idEntidad, desde, hasta, limite)



### Example
```dart
import 'package:taller_api/api.dart';

final api = TallerApi().getBitacoraControllerApi();
final int idUsuario = 789; // int | 
final String accion = accion_example; // String | 
final String entidad = entidad_example; // String | 
final int idEntidad = 789; // int | 
final Date desde = 2013-10-20; // Date | 
final Date hasta = 2013-10-20; // Date | 
final int limite = 56; // int | 

try {
    final response = api.consultar(idUsuario, accion, entidad, idEntidad, desde, hasta, limite);
    print(response);
} on DioException catch (e) {
    print('Exception when calling BitacoraControllerApi->consultar: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **idUsuario** | **int**|  | [optional] 
 **accion** | **String**|  | [optional] 
 **entidad** | **String**|  | [optional] 
 **idEntidad** | **int**|  | [optional] 
 **desde** | **Date**|  | [optional] 
 **hasta** | **Date**|  | [optional] 
 **limite** | **int**|  | [optional] [default to 200]

### Return type

[**BuiltList&lt;EntradaBitacora&gt;**](EntradaBitacora.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

