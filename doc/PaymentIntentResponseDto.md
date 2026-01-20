# flutter_cashful.model.PaymentIntentResponseDto

## Load the model package
```dart
import 'package:flutter_cashful/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** | Unique payment intent ID | 
**merchantId** | **String** | Merchant ID | 
**customerId** | **String** | Customer ID (if associated) | 
**paymentMethodId** | **String** | Payment method ID (if attached) | 
**amount** | **num** | Amount in smallest currency unit | 
**currency** | **String** | Three-letter currency code | 
**status** | **String** | Current status of the payment intent | 
**mode** | **String** | Mode of the payment intent | 
**description** | **String** | Description | [optional] 
**metadata** | [**Map<String, Object>**](Object.md) | Custom metadata | [optional] [default to const {}]
**idempotencyKey** | **String** | Unique idempotency key for this payment intent | 
**expiresAt** | [**DateTime**](DateTime.md) | When the payment intent expires | 
**createdAt** | [**DateTime**](DateTime.md) | Creation timestamp | 
**updatedAt** | [**DateTime**](DateTime.md) | Last update timestamp | 
**deletedAt** | [**DateTime**](DateTime.md) | Deletion timestamp (for soft deletes) | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


