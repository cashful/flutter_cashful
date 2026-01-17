# flutter_cashful.model.CreatePurchaseDto

## Load the model package
```dart
import 'package:flutter_cashful/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**merchantId** | **String** | The ID of the merchant whose balance is being requested. If omitted, defaults to the authenticated merchant. | [optional] 
**customerId** | **String** | The unique identifier of the customer | 
**productId** | **String** | The unique identifier of the product | 
**amount** | **num** | The amount in the smallest currency unit | 
**currency** | **String** | The three-letter ISO 4217 currency code | 
**quantity** | **num** | The quantity of items in the purchase | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


