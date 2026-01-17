# flutter_cashful.model.SocialSignInDto

## Load the model package
```dart
import 'package:flutter_cashful/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**provider** | **String** | The social provider to sign in with | 
**callbackURL** | **String** | Callback URL to redirect to after the user has signed in | [optional] 
**newUserCallbackURL** | **String** | Callback URL for new users | [optional] 
**errorCallbackURL** | **String** | Callback URL for errors | [optional] 
**disableRedirect** | **bool** | Disable automatic redirection to the provider | [optional] 
**idToken** | **Object** | ID token from provider | [optional] 
**scopes** | **List&lt;String&gt;** | Array of scopes to request from the provider | [optional] 
**requestSignUp** | **bool** | Explicitly request sign-up | [optional] 
**loginHint** | **String** | Login hint for the authorization code request | [optional] 
**additionalData** | **String** | Additional data for the request | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


