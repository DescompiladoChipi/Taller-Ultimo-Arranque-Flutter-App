# taller_api.api.ReporteControllerApi

## Load the API package
```dart
import 'package:taller_api/api.dart';
```

All URIs are relative to *https://taller-ultimo-arranque-back.onrender.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**historialVehiculo**](ReporteControllerApi.md#historialvehiculo) | **GET** /api/reportes/historial-vehiculo/{placa} | 
[**historialVehiculoPdf**](ReporteControllerApi.md#historialvehiculopdf) | **GET** /api/reportes/historial-vehiculo/{placa}/pdf | 
[**ingresos**](ReporteControllerApi.md#ingresos) | **GET** /api/reportes/ingresos | 
[**ingresosPdf**](ReporteControllerApi.md#ingresospdf) | **GET** /api/reportes/ingresos/pdf | 
[**ordenesPorEstado**](ReporteControllerApi.md#ordenesporestado) | **GET** /api/reportes/ordenes-por-estado | 
[**ordenesPorEstadoPdf**](ReporteControllerApi.md#ordenesporestadopdf) | **GET** /api/reportes/ordenes-por-estado/pdf | 
[**ordenesPorMecanico**](ReporteControllerApi.md#ordenespormecanico) | **GET** /api/reportes/ordenes-por-mecanico | 
[**ordenesPorMecanicoPdf**](ReporteControllerApi.md#ordenespormecanicopdf) | **GET** /api/reportes/ordenes-por-mecanico/pdf | 
[**repuestosBajoInventario**](ReporteControllerApi.md#repuestosbajoinventario) | **GET** /api/reportes/repuestos-bajo-inventario | 
[**repuestosBajoInventarioPdf**](ReporteControllerApi.md#repuestosbajoinventariopdf) | **GET** /api/reportes/repuestos-bajo-inventario/pdf | 


# **historialVehiculo**
> HistorialVehiculo historialVehiculo(placa)



### Example
```dart
import 'package:taller_api/api.dart';

final api = TallerApi().getReporteControllerApi();
final String placa = placa_example; // String | 

try {
    final response = api.historialVehiculo(placa);
    print(response);
} on DioException catch (e) {
    print('Exception when calling ReporteControllerApi->historialVehiculo: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **placa** | **String**|  | 

### Return type

[**HistorialVehiculo**](HistorialVehiculo.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **historialVehiculoPdf**
> String historialVehiculoPdf(placa)



### Example
```dart
import 'package:taller_api/api.dart';

final api = TallerApi().getReporteControllerApi();
final String placa = placa_example; // String | 

try {
    final response = api.historialVehiculoPdf(placa);
    print(response);
} on DioException catch (e) {
    print('Exception when calling ReporteControllerApi->historialVehiculoPdf: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **placa** | **String**|  | 

### Return type

**String**

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ingresos**
> ReporteIngresos ingresos(desde, hasta)



### Example
```dart
import 'package:taller_api/api.dart';

final api = TallerApi().getReporteControllerApi();
final Date desde = 2013-10-20; // Date | 
final Date hasta = 2013-10-20; // Date | 

try {
    final response = api.ingresos(desde, hasta);
    print(response);
} on DioException catch (e) {
    print('Exception when calling ReporteControllerApi->ingresos: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **desde** | **Date**|  | 
 **hasta** | **Date**|  | 

### Return type

[**ReporteIngresos**](ReporteIngresos.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ingresosPdf**
> String ingresosPdf(desde, hasta)



### Example
```dart
import 'package:taller_api/api.dart';

final api = TallerApi().getReporteControllerApi();
final Date desde = 2013-10-20; // Date | 
final Date hasta = 2013-10-20; // Date | 

try {
    final response = api.ingresosPdf(desde, hasta);
    print(response);
} on DioException catch (e) {
    print('Exception when calling ReporteControllerApi->ingresosPdf: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **desde** | **Date**|  | 
 **hasta** | **Date**|  | 

### Return type

**String**

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ordenesPorEstado**
> ReporteOrdenesPorEstado ordenesPorEstado(estado)



### Example
```dart
import 'package:taller_api/api.dart';

final api = TallerApi().getReporteControllerApi();
final String estado = estado_example; // String | 

try {
    final response = api.ordenesPorEstado(estado);
    print(response);
} on DioException catch (e) {
    print('Exception when calling ReporteControllerApi->ordenesPorEstado: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **estado** | **String**|  | [optional] 

### Return type

[**ReporteOrdenesPorEstado**](ReporteOrdenesPorEstado.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ordenesPorEstadoPdf**
> String ordenesPorEstadoPdf(estado)



### Example
```dart
import 'package:taller_api/api.dart';

final api = TallerApi().getReporteControllerApi();
final String estado = estado_example; // String | 

try {
    final response = api.ordenesPorEstadoPdf(estado);
    print(response);
} on DioException catch (e) {
    print('Exception when calling ReporteControllerApi->ordenesPorEstadoPdf: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **estado** | **String**|  | [optional] 

### Return type

**String**

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ordenesPorMecanico**
> BuiltList<OrdenesPorMecanico> ordenesPorMecanico(idMecanico, estado)



### Example
```dart
import 'package:taller_api/api.dart';

final api = TallerApi().getReporteControllerApi();
final int idMecanico = 789; // int | 
final String estado = estado_example; // String | 

try {
    final response = api.ordenesPorMecanico(idMecanico, estado);
    print(response);
} on DioException catch (e) {
    print('Exception when calling ReporteControllerApi->ordenesPorMecanico: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **idMecanico** | **int**|  | [optional] 
 **estado** | **String**|  | [optional] 

### Return type

[**BuiltList&lt;OrdenesPorMecanico&gt;**](OrdenesPorMecanico.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ordenesPorMecanicoPdf**
> String ordenesPorMecanicoPdf(idMecanico, estado)



### Example
```dart
import 'package:taller_api/api.dart';

final api = TallerApi().getReporteControllerApi();
final int idMecanico = 789; // int | 
final String estado = estado_example; // String | 

try {
    final response = api.ordenesPorMecanicoPdf(idMecanico, estado);
    print(response);
} on DioException catch (e) {
    print('Exception when calling ReporteControllerApi->ordenesPorMecanicoPdf: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **idMecanico** | **int**|  | [optional] 
 **estado** | **String**|  | [optional] 

### Return type

**String**

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **repuestosBajoInventario**
> ReporteInventarioBajo repuestosBajoInventario()



### Example
```dart
import 'package:taller_api/api.dart';

final api = TallerApi().getReporteControllerApi();

try {
    final response = api.repuestosBajoInventario();
    print(response);
} on DioException catch (e) {
    print('Exception when calling ReporteControllerApi->repuestosBajoInventario: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ReporteInventarioBajo**](ReporteInventarioBajo.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **repuestosBajoInventarioPdf**
> String repuestosBajoInventarioPdf()



### Example
```dart
import 'package:taller_api/api.dart';

final api = TallerApi().getReporteControllerApi();

try {
    final response = api.repuestosBajoInventarioPdf();
    print(response);
} on DioException catch (e) {
    print('Exception when calling ReporteControllerApi->repuestosBajoInventarioPdf: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**String**

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

