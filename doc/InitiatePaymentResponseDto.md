# flutter_cashful.model.InitiatePaymentResponseDto

## Load the model package
```dart
import 'package:flutter_cashful/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**iveriParams** | [**IveriParamsDto**](IveriParamsDto.md) | Parameters to POST to iVeri 3DS endpoint (only in live mode) | [optional] 
**iVeri3dsEndpoint** | **String** | iVeri 3DS endpoint URL to POST the parameters to (only in live mode) | [optional] 
**sandboxMode** | **bool** | Whether sandbox mode is active | [optional] 
**status** | **String** | Payment status (only in sandbox mode) | [optional] 
**paymentIntentId** | **String** | Payment intent ID | [optional] 
**transactionId** | **String** | Transaction ID (only in sandbox mode on success) | [optional] 
**authCode** | **String** | Authorization code (only in sandbox mode on success) | [optional] 
**amount** | **num** | Payment amount in smallest currency unit | [optional] 
**currency** | **String** | Currency code | [optional] 
**reason** | **String** | Reason for failure (only in sandbox mode on failure) | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


