# flutter_cashful.model.PaymentLinkResponseDto

## Load the model package
```dart
import 'package:flutter_cashful/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** |  | 
**name** | **String** |  | [optional] 
**description** | **String** |  | [optional] 
**merchantId** | **String** |  | 
**url** | **String** |  | 
**lineItems** | [**List<LineItemDto>**](LineItemDto.md) |  | [optional] [default to const []]
**customerId** | **String** |  | [optional] 
**totalAmount** | **num** |  | 
**currency** | **String** |  | 
**mode** | **String** |  | 
**active** | **bool** |  | 
**successUrl** | **String** |  | 
**cancelUrl** | **String** |  | 
**metadata** | [**Map<String, Object>**](Object.md) |  | [default to const {}]
**hostedCheckoutConfig** | [**HostedCheckoutConfigDto**](HostedCheckoutConfigDto.md) | Configuration for the hosted checkout page | [optional] 
**createdAt** | [**DateTime**](DateTime.md) |  | 
**updatedAt** | [**DateTime**](DateTime.md) |  | 
**deletedAt** | [**DateTime**](DateTime.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


