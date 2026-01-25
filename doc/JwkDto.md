# flutter_cashful.model.JwkDto

## Load the model package
```dart
import 'package:flutter_cashful/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**kid** | **String** | Key ID uniquely identifying the key | 
**kty** | **String** | Key type (e.g., 'RSA', 'EC', 'OKP') | 
**alg** | **String** | Algorithm intended for use with the key | 
**use** | **String** | Intended use of the public key | [optional] 
**n** | **String** | Modulus for RSA keys | [optional] 
**e** | **String** | Exponent for RSA keys | [optional] 
**crv** | **String** | Curve name for elliptic curve keys | [optional] 
**x** | **String** | X coordinate for elliptic curve keys | [optional] 
**y** | **String** | Y coordinate for elliptic curve keys | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


