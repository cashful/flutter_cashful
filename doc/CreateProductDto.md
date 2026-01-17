# flutter_cashful.model.CreateProductDto

## Load the model package
```dart
import 'package:flutter_cashful/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**merchantId** | **String** | The ID of the merchant whose balance is being requested. If omitted, defaults to the authenticated merchant. | [optional] 
**name** | **String** | The name of the product | 
**description** | **String** | A description of the product | [optional] 
**amount** | **num** | The price of the product in the smallest currency unit | [optional] 
**currency** | **String** | The three-letter ISO 4217 currency code | 
**active** | **bool** | Whether the product is active | [optional] 
**metadata** | **Map&lt;String, Object&gt;** | Optional custom metadata | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


