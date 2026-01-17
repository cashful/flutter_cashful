# flutter_cashful.api.CheckoutsApi

## Load the API package
```dart
import 'package:flutter_cashful/api.dart';
```

All URIs are relative to *https://api.cashful.africa*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createCheckoutSession**](CheckoutsApi.md#createcheckoutsession) | **POST** /api/canary/checkout/sessions | Create Hosted Checkout
[**listCheckoutSessions**](CheckoutsApi.md#listcheckoutsessions) | **GET** /api/canary/checkout/sessions | List Checkout Sessions
[**retrieveCheckoutSession**](CheckoutsApi.md#retrievecheckoutsession) | **GET** /api/canary/checkout/sessions/{id} | Retrieve Checkout Session


# **createCheckoutSession**
> CheckoutSessionResponseDto createCheckoutSession(createCheckoutSessionDto)

Create Hosted Checkout

Creates a hosted payment page. Used for: (1) A standard e-commerce purchase, or (2) a \"Pay-In\" to fund a CustomerBalance.

### Example
```dart
import 'package:flutter_cashful/api.dart';

final api = FlutterCashful().getCheckoutsApi();
final CreateCheckoutSessionDto createCheckoutSessionDto = ; // CreateCheckoutSessionDto | Checkout session details

try {
    final response = api.createCheckoutSession(createCheckoutSessionDto);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CheckoutsApi->createCheckoutSession: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createCheckoutSessionDto** | [**CreateCheckoutSessionDto**](CreateCheckoutSessionDto.md)| Checkout session details | 

### Return type

[**CheckoutSessionResponseDto**](CheckoutSessionResponseDto.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listCheckoutSessions**
> ListCheckoutSessionsResponseDto listCheckoutSessions(merchantId, limit, offset, status)

List Checkout Sessions

Lists checkout sessions

### Example
```dart
import 'package:flutter_cashful/api.dart';

final api = FlutterCashful().getCheckoutsApi();
final String merchantId = merchantId_example; // String | The ID of the merchant. This parameter is required.
final num limit = 50; // num | Maximum number of records to return
final num offset = 0; // num | Number of records to skip
final String status = status_example; // String | The status to filter checkout sessions

try {
    final response = api.listCheckoutSessions(merchantId, limit, offset, status);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CheckoutsApi->listCheckoutSessions: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **merchantId** | **String**| The ID of the merchant. This parameter is required. | 
 **limit** | **num**| Maximum number of records to return | [optional] 
 **offset** | **num**| Number of records to skip | [optional] 
 **status** | **String**| The status to filter checkout sessions | [optional] 

### Return type

[**ListCheckoutSessionsResponseDto**](ListCheckoutSessionsResponseDto.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **retrieveCheckoutSession**
> CheckoutSessionResponseDto retrieveCheckoutSession(id)

Retrieve Checkout Session

Retrieves details of a specific checkout session

### Example
```dart
import 'package:flutter_cashful/api.dart';

final api = FlutterCashful().getCheckoutsApi();
final String id = id_example; // String | The unique identifier of the checkout session

try {
    final response = api.retrieveCheckoutSession(id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CheckoutsApi->retrieveCheckoutSession: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| The unique identifier of the checkout session | 

### Return type

[**CheckoutSessionResponseDto**](CheckoutSessionResponseDto.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

