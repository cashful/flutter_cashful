# flutter_cashful.model.RequestPasswordResetDto

## Load the model package
```dart
import 'package:flutter_cashful/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**email** | **String** | The email address of user to send a password reset email to | 
**redirectTo** | **String** | The URL to redirect user to reset their password. If token isn't valid or expired, it'll be redirected with a query parameter `?error=INVALID_TOKEN`. If token is valid, it'll be redirected with a query parameter `?token=VALID_TOKEN` | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


