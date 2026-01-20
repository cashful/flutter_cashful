# flutter_cashful.model.CreateCheckoutSessionDto

## Load the model package
```dart
import 'package:flutter_cashful/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**merchantId** | **String** | The ID of the merchant whose balance is being requested. If omitted, defaults to the authenticated merchant. | [optional] 
**customerId** | **String** | The unique identifier of the customer | [optional] 
**productId** | **String** | The unique identifier of the product | [optional] 
**successUrl** | **String** | The URL to redirect to on successful payment | 
**cancelUrl** | **String** | The URL to redirect to if customer cancels | 
**lineItems** | [**List<LineItemDto>**](LineItemDto.md) | Array of line items for the checkout | [optional] [default to const []]
**totalAmount** | **num** | The total amount in the smallest currency unit | [optional] 
**currency** | **String** | The three-letter ISO 4217 currency code | 
**mode** | **String** | The checkout mode (e.g., 'payment') | [optional] 
**metadata** | [**Map<String, Object>**](Object.md) | Optional custom metadata | [default to const {}]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


