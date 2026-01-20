# flutter_cashful.api.WebhooksApi

## Load the API package
```dart
import 'package:flutter_cashful/api.dart';
```

All URIs are relative to *https://api.cashful.africa*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createWebhookEndpoint**](WebhooksApi.md#createwebhookendpoint) | **POST** /api/canary/webhook-endpoints | Create Webhook Endpoint
[**deleteWebhookEndpoint**](WebhooksApi.md#deletewebhookendpoint) | **DELETE** /api/canary/webhook-endpoints/{id} | Delete Webhook Endpoint
[**listWebhookEndpoints**](WebhooksApi.md#listwebhookendpoints) | **GET** /api/canary/webhook-endpoints | List Webhook Endpoints


# **createWebhookEndpoint**
> WebhookEndpointResponseDto createWebhookEndpoint(createWebhookEndpointDto)

Create Webhook Endpoint

Registers a URL to receive real-time events (e.g., checkout.session.completed, purchase.succeeded).

### Example
```dart
import 'package:flutter_cashful/api.dart';
// TODO Configure HTTP Bearer authorization: bearer
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('bearer').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('bearer').setAccessToken(yourTokenGeneratorFunction);

final api_instance = WebhooksApi();
final createWebhookEndpointDto = CreateWebhookEndpointDto(); // CreateWebhookEndpointDto | Webhook endpoint details

try {
    final result = api_instance.createWebhookEndpoint(createWebhookEndpointDto);
    print(result);
} catch (e) {
    print('Exception when calling WebhooksApi->createWebhookEndpoint: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createWebhookEndpointDto** | [**CreateWebhookEndpointDto**](CreateWebhookEndpointDto.md)| Webhook endpoint details | 

### Return type

[**WebhookEndpointResponseDto**](WebhookEndpointResponseDto.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteWebhookEndpoint**
> Object deleteWebhookEndpoint(id)

Delete Webhook Endpoint

Stops sending events to a specific URL.

### Example
```dart
import 'package:flutter_cashful/api.dart';
// TODO Configure HTTP Bearer authorization: bearer
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('bearer').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('bearer').setAccessToken(yourTokenGeneratorFunction);

final api_instance = WebhooksApi();
final id = id_example; // String | The unique identifier of the webhook endpoint

try {
    final result = api_instance.deleteWebhookEndpoint(id);
    print(result);
} catch (e) {
    print('Exception when calling WebhooksApi->deleteWebhookEndpoint: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| The unique identifier of the webhook endpoint | 

### Return type

[**Object**](Object.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listWebhookEndpoints**
> ListWebhookEndpointsResponseDto listWebhookEndpoints(merchantId, limit, offset)

List Webhook Endpoints

Lists all configured webhook endpoints.

### Example
```dart
import 'package:flutter_cashful/api.dart';
// TODO Configure HTTP Bearer authorization: bearer
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('bearer').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('bearer').setAccessToken(yourTokenGeneratorFunction);

final api_instance = WebhooksApi();
final merchantId = merchantId_example; // String | The ID of the merchant. This parameter is required.
final limit = 8.14; // num | Maximum number of records to return
final offset = 8.14; // num | Number of records to skip

try {
    final result = api_instance.listWebhookEndpoints(merchantId, limit, offset);
    print(result);
} catch (e) {
    print('Exception when calling WebhooksApi->listWebhookEndpoints: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **merchantId** | **String**| The ID of the merchant. This parameter is required. | 
 **limit** | **num**| Maximum number of records to return | [optional] 
 **offset** | **num**| Number of records to skip | [optional] 

### Return type

[**ListWebhookEndpointsResponseDto**](ListWebhookEndpointsResponseDto.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

