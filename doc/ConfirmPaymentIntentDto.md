# flutter_cashful.model.ConfirmPaymentIntentDto

## Load the model package
```dart
import 'package:flutter_cashful/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**evervaultEncryptedCard** | [**EvervaultEncryptedCardDto**](EvervaultEncryptedCardDto.md) | Evervault encrypted card details | 
**maskedPan** | **String** | Masked PAN for display purposes | [optional] 
**tokenizeCard** | **bool** | Whether to tokenize the card for future use | [optional] [default to false]
**firstName** | **String** | Cardholder first name | [optional] 
**lastName** | **String** | Cardholder last name | [optional] 
**phoneNumber** | **String** | Cardholder phone number | [optional] 
**paymentDescription** | **String** | Payment description | [optional] 
**merchantName** | **String** | Merchant name for display | [optional] 
**metadata** | [**Map<String, Object>**](Object.md) | Additional metadata | [optional] [default to const {}]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


