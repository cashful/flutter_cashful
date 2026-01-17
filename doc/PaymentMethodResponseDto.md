# flutter_cashful.model.PaymentMethodResponseDto

## Load the model package
```dart
import 'package:flutter_cashful/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** | Unique payment method identifier | 
**customerId** | **String** | Customer ID this payment method belongs to | 
**type** | **String** | Payment method type (e.g., card, mobile_money) | 
**provider** | **String** | Payment provider name (e.g., iveri, mpesa) | 
**brand** | **String** | Card brand (e.g., Visa, Mastercard) | [optional] 
**last4** | **String** | Last 4 digits of card number | [optional] 
**expiryMonth** | **num** | Card expiry month (1-12) | [optional] 
**expiryYear** | **num** | Card expiry year | [optional] 
**phoneNumber** | **String** | Phone number for mobile money | [optional] 
**isDefault** | **bool** | Whether this is the default payment method | 
**createdAt** | [**DateTime**](DateTime.md) | When the payment method was created | 
**updatedAt** | [**DateTime**](DateTime.md) | When the payment method was last updated | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


