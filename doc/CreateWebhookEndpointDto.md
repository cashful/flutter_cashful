# flutter_cashful.model.CreateWebhookEndpointDto

## Load the model package
```dart
import 'package:flutter_cashful/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**merchantId** | **String** | The ID of the merchant whose balance is being requested. If omitted, defaults to the authenticated merchant. | [optional] 
**url** | **String** | The URL where webhook events will be sent | 
**events** | **List<String>** | Array of event types to listen for | [default to const []]
**metadata** | [**Map<String, Object>**](Object.md) | Optional custom metadata | [optional] [default to const {}]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


