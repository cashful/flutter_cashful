# flutter_cashful.model.UpdateCheckoutSessionDto

## Load the model package
```dart
import 'package:flutter_cashful/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**status** | **String** |  | 
**successUrl** | **String** | The URL to redirect to on successful payment | [optional] 
**failureUrl** | **String** | The URL to redirect to on failure | [optional] 
**cancelUrl** | **String** | The URL to redirect to on cancel | [optional] 
**metadata** | [**Map<String, Object>**](Object.md) | Optional custom metadata | [default to const {}]
**hostedCheckoutConfig** | [**HostedCheckoutConfigDto**](HostedCheckoutConfigDto.md) | Configuration for the hosted checkout page | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


