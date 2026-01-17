# flutter_cashful.model.DebitReturnResponseDto

## Load the model package
```dart
import 'package:flutter_cashful/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**status** | **String** | Payment status after 3DS authentication | 
**merchantReference** | **String** | Merchant reference for the payment | 
**paymentIntentId** | **String** | Payment intent ID | [optional] 
**transactionId** | **String** | Transaction ID if payment succeeded | [optional] 
**authCode** | **String** | Authorization code from payment gateway | [optional] 
**reason** | **String** | Reason for failure if payment failed | [optional] 
**amount** | **num** | Payment amount in smallest currency unit | [optional] 
**currency** | **String** | Currency code | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


