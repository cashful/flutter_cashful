# flutter_cashful.model.WebhookEndpointResponseDto

## Load the model package
```dart
import 'package:flutter_cashful/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** | Unique identifier for the webhook endpoint | 
**merchantId** | **String** | The merchant ID this webhook belongs to | 
**url** | **String** | The URL where webhook events are sent | 
**events** | **List<String>** | Array of event types subscribed to | [default to const []]
**active** | **bool** | Whether the webhook endpoint is active | 
**metadata** | [**Map<String, Object>**](Object.md) | Custom metadata attached to the webhook endpoint | [optional] [default to const {}]
**createdAt** | [**DateTime**](DateTime.md) | When the webhook endpoint was created | 
**updatedAt** | [**DateTime**](DateTime.md) | When the webhook endpoint was last updated | 
**deletedAt** | [**DateTime**](DateTime.md) | When the webhook endpoint was deleted (soft delete) | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


