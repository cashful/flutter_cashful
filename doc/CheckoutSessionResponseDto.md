# flutter_cashful.model.CheckoutSessionResponseDto

## Load the model package
```dart
import 'package:flutter_cashful/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** | Unique identifier | 
**createdAt** | [**DateTime**](DateTime.md) |  | 
**updatedAt** | [**DateTime**](DateTime.md) |  | 
**deletedAt** | [**DateTime**](DateTime.md) |  | [optional] 
**merchantId** | **String** |  | 
**customerId** | **String** |  | [optional] 
**sessionUrl** | **String** |  | 
**successUrl** | **String** |  | 
**cancelUrl** | **String** |  | 
**lineItems** | [**List&lt;LineItemDto&gt;**](LineItemDto.md) |  | [optional] 
**totalAmount** | **num** |  | [optional] 
**currency** | **String** |  | 
**mode** | **String** |  | [optional] 
**status** | **String** |  | 
**expiresAt** | [**DateTime**](DateTime.md) |  | [optional] 
**metadata** | **Map&lt;String, Object&gt;** |  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


