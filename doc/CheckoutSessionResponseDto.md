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
**lineItems** | [**List<LineItemDto>**](LineItemDto.md) |  | [optional] [default to const []]
**totalAmount** | **num** |  | [optional] 
**currency** | **String** |  | 
**mode** | **String** |  | [optional] 
**status** | **String** |  | 
**expiresAt** | [**DateTime**](DateTime.md) |  | [optional] 
**metadata** | [**Map<String, Object>**](Object.md) |  | [default to const {}]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


