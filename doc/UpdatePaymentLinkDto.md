# flutter_cashful.model.UpdatePaymentLinkDto

## Load the model package
```dart
import 'package:flutter_cashful/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **String** | The name of the payment link | [optional] 
**description** | **String** | A description of the payment link | [optional] 
**active** | **bool** | Whether the payment link is active | [optional] 
**totalAmount** | **num** |  | [optional] 
**successUrl** | **String** | The URL to redirect to on successful payment | [optional] 
**cancelUrl** | **String** | The URL to redirect to if customer cancels | [optional] 
**metadata** | [**Map<String, Object>**](Object.md) | Optional custom metadata | [default to const {}]
**hostedCheckoutConfig** | [**HostedCheckoutConfigDto**](HostedCheckoutConfigDto.md) | Configuration for the hosted checkout page | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


