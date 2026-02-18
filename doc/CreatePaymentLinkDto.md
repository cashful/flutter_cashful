# flutter_cashful.model.CreatePaymentLinkDto

## Load the model package
```dart
import 'package:flutter_cashful/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **String** | The name of the payment link | [optional] 
**description** | **String** | A description of the payment link | [optional] 
**merchantId** | **String** | The ID of the merchant whose balance is being requested. If omitted, defaults to the authenticated merchant. | [optional] 
**lineItems** | [**List<LineItemDto>**](LineItemDto.md) | Array of line items for the checkout | [optional] [default to const []]
**customerId** | **String** | The unique identifier of the customer | [optional] 
**totalAmount** | **num** | The total amount in the smallest currency unit | 
**currency** | **String** | The three-letter ISO 4217 currency code | 
**mode** | **String** | The payment mode (e.g., 'payment' or 'subscription') | 
**successUrl** | **String** | The URL to redirect to on successful payment | 
**cancelUrl** | **String** | The URL to redirect to if customer cancels | 
**metadata** | [**Map<String, Object>**](Object.md) | Optional custom metadata | [default to const {}]
**hostedCheckoutConfig** | [**HostedCheckoutConfigDto**](HostedCheckoutConfigDto.md) | Configuration for the hosted checkout page | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


