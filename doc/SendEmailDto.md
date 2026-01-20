# flutter_cashful.model.SendEmailDto

## Load the model package
```dart
import 'package:flutter_cashful/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**to** | [**Object**](.md) | Recipient email address(es) | 
**subject** | **String** | Email subject | 
**template** | **String** | Template name to use (if using templates) | [optional] 
**context** | [**Object**](.md) | Context variables for template rendering | [optional] 
**html** | **String** | HTML content (if not using templates) | [optional] 
**text** | **String** | Plain text content | [optional] 
**from** | **String** | Sender email address | [optional] 
**cc** | [**Object**](.md) | CC email address(es) | [optional] 
**bcc** | [**Object**](.md) | BCC email address(es) | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


