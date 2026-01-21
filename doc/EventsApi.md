# flutter_cashful.api.EventsApi

## Load the API package
```dart
import 'package:flutter_cashful/api.dart';
```

All URIs are relative to *https://api.cashful.africa*

Method | HTTP request | Description
------------- | ------------- | -------------
[**listEvents**](EventsApi.md#listevents) | **GET** /api/canary/events | List Events


# **listEvents**
> ListEventsResponseDto listEvents(merchantId, limit, offset, type, status, startDate, endDate)

List Events

Retrieves a log of all API events for debugging and logging.

### Example
```dart
import 'package:flutter_cashful/api.dart';
// TODO Configure HTTP Bearer authorization: bearer
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('bearer').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('bearer').setAccessToken(yourTokenGeneratorFunction);

final api_instance = EventsApi();
final merchantId = merchantId_example; // String | The ID of the merchant. This parameter is required.
final limit = 50; // num | Maximum number of records to return
final offset = 0; // num | Number of records to skip
final type = type_example; // String | Filter by event type
final status = status_example; // String | Filter by event status
final startDate = startDate_example; // String | Filter by start date
final endDate = endDate_example; // String | Filter by end date

try {
    final result = api_instance.listEvents(merchantId, limit, offset, type, status, startDate, endDate);
    print(result);
} catch (e) {
    print('Exception when calling EventsApi->listEvents: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **merchantId** | **String**| The ID of the merchant. This parameter is required. | 
 **limit** | **num**| Maximum number of records to return | [optional] 
 **offset** | **num**| Number of records to skip | [optional] 
 **type** | **String**| Filter by event type | [optional] 
 **status** | **String**| Filter by event status | [optional] 
 **startDate** | **String**| Filter by start date | [optional] 
 **endDate** | **String**| Filter by end date | [optional] 

### Return type

[**ListEventsResponseDto**](ListEventsResponseDto.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

