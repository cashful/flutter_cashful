# flutter_cashful.model.InitiatePaymentDto

## Load the model package
```dart
import 'package:flutter_cashful/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**amount** | **num** | Payment amount in the smallest currency unit (e.g., cents) | 
**currency** | **String** | Three-letter ISO 4217 currency code | 
**merchantId** | **String** | The unique identifier of the merchant | 
**evervaultEncryptedCard** | [**EvervaultEncryptedCardDto**](EvervaultEncryptedCardDto.md) | Evervault encrypted card details | 
**paymentIntentId** | **String** | Payment intent ID (generated if not provided) | [optional] 
**maskedPan** | **String** | Masked PAN for display purposes | [optional] 
**tokenizeCard** | **bool** | Whether to tokenize the card for future use | [optional] [default to false]
**firstName** | **String** | Cardholder first name | [optional] 
**lastName** | **String** | Cardholder last name | [optional] 
**phoneNumber** | **String** | Cardholder phone number | [optional] 
**paymentDescription** | **String** | Payment description | [optional] 
**merchantName** | **String** | Merchant name for display | [optional] 
**metadata** | **Object** | Additional metadata | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


