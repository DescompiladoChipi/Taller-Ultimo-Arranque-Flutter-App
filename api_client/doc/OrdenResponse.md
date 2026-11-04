# taller_api.model.OrdenResponse

## Load the model package
```dart
import 'package:taller_api/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **int** |  | [optional] 
**estado** | **String** |  | [optional] 
**admiteModificaciones** | **bool** |  | [optional] 
**descripcionProblema** | **String** |  | [optional] 
**vehiculo** | [**VehiculoResponse**](VehiculoResponse.md) |  | [optional] 
**mecanico** | [**MecanicoResponse**](MecanicoResponse.md) |  | [optional] 
**fechaCreacion** | [**DateTime**](DateTime.md) |  | [optional] 
**fechaInicio** | [**DateTime**](DateTime.md) |  | [optional] 
**fechaFinalizacion** | [**DateTime**](DateTime.md) |  | [optional] 
**fechaCancelacion** | [**DateTime**](DateTime.md) |  | [optional] 
**motivoCancelacion** | **String** |  | [optional] 
**registradaPor** | [**Responsable**](Responsable.md) |  | [optional] 
**iniciadaPor** | [**Responsable**](Responsable.md) |  | [optional] 
**cerradaPor** | [**Responsable**](Responsable.md) |  | [optional] 
**servicios** | [**BuiltList&lt;DetalleServicioResponse&gt;**](DetalleServicioResponse.md) |  | [optional] 
**repuestos** | [**BuiltList&lt;DetalleRepuestoResponse&gt;**](DetalleRepuestoResponse.md) |  | [optional] 
**costos** | [**ResumenCostos**](ResumenCostos.md) |  | [optional] 
**comprobante** | [**ComprobanteResponse**](ComprobanteResponse.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


