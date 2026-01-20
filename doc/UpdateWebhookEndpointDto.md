# flutter_cashful.model.UpdateWebhookEndpointDto

## Load the model package
```dart
import 'package:flutter_cashful/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**url** | **String** | The URL where webhook events will be sent | [optional] 
**events** | **List<String>** | Array of event types to listen for | [optional] [default to const []]
**active** | **bool** | Whether the webhook endpoint is active | [optional] 
**metadata** | [**Map<String, Object>**](Object.md) | Optional custom metadata | [optional] [default to const {}]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


