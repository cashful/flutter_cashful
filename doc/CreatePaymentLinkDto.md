# flutter_cashful.model.CreatePaymentLinkDto

## Load the model package
```dart
import 'package:flutter_cashful/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**merchantId** | **String** | The ID of the merchant whose balance is being requested. If omitted, defaults to the authenticated merchant. | [optional] 
**productId** | **String** | The unique identifier of the product | [optional] 
**customerId** | **String** | The unique identifier of the customer | [optional] 
**amount** | **num** | The amount in the smallest currency unit | [optional] 
**currency** | **String** | The three-letter ISO 4217 currency code | 
**mode** | **String** | The payment mode (e.g., 'payment' or 'subscription') | 
**successUrl** | **String** | The URL to redirect to on successful payment | 
**cancelUrl** | **String** | The URL to redirect to if customer cancels | 
**metadata** | **Map&lt;String, Object&gt;** | Optional custom metadata | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


