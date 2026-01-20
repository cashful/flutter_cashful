# flutter_cashful.model.CreatePaymentIntentDto

## Load the model package
```dart
import 'package:flutter_cashful/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**merchantId** | **String** | The ID of the merchant whose balance is being requested. If omitted, defaults to the authenticated merchant. | [optional] 
**customerId** | **String** | The unique identifier of the customer. Optional for payment intents that don't require a customer. | [optional] 
**paymentMethodId** | **String** | The unique identifier of the payment method. Optional if payment method will be collected later. | [optional] 
**amount** | **num** | The amount to charge in the smallest currency unit (cents) | 
**currency** | **String** | The three-letter ISO 4217 currency code | 
**mode** | **String** | The mode of the payment intent | [optional] [default to 'payment']
**description** | **String** | Optional description for the payment | [optional] 
**metadata** | [**Map<String, Object>**](Object.md) | Optional custom metadata | [optional] [default to const {}]
**idempotencyKey** | **String** | A unique key to prevent duplicate charges. If not provided, one will be generated. | [optional] 
**expiresAt** | [**DateTime**](DateTime.md) | When the payment intent expires. Defaults to 24 hours from creation. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


