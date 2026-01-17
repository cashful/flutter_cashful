# flutter_cashful.model.EventResponseDto

## Load the model package
```dart
import 'package:flutter_cashful/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** | Unique identifier for the event | 
**merchantId** | **String** | ID of the merchant this event belongs to | 
**webhookEndpointId** | **String** | ID of the webhook endpoint this event was sent to | 
**type** | **String** | Event type name | 
**data** | **Object** | Event data payload | 
**status** | **String** | Current delivery status of the event | 
**attempts** | **num** | Number of delivery attempts | 
**relatedEntityId** | **String** | ID of the related entity | [optional] 
**relatedEntityType** | **String** | Type of the related entity | [optional] 
**lastAttemptAt** | [**DateTime**](DateTime.md) | Timestamp of the last delivery attempt | [optional] 
**nextRetryAt** | [**DateTime**](DateTime.md) | Timestamp for the next retry attempt | [optional] 
**deliveredAt** | [**DateTime**](DateTime.md) | Timestamp when the event was successfully delivered | [optional] 
**createdAt** | [**DateTime**](DateTime.md) | Timestamp when the event was created | 
**updatedAt** | [**DateTime**](DateTime.md) | Timestamp when the event was last updated | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


