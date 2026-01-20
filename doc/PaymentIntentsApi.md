# flutter_cashful.api.PaymentIntentsApi

## Load the API package
```dart
import 'package:flutter_cashful/api.dart';
```

All URIs are relative to *https://api.cashful.africa*

Method | HTTP request | Description
------------- | ------------- | -------------
[**cancelPaymentIntent**](PaymentIntentsApi.md#cancelpaymentintent) | **POST** /api/canary/payment-intents/{id}/cancel | Cancel Payment Intent
[**confirmPaymentIntent**](PaymentIntentsApi.md#confirmpaymentintent) | **POST** /api/canary/payment-intents/{id}/confirm | Confirm Payment Intent
[**createPaymentIntent**](PaymentIntentsApi.md#createpaymentintent) | **POST** /api/canary/payment-intents | Create Payment Intent
[**listPaymentIntents**](PaymentIntentsApi.md#listpaymentintents) | **GET** /api/canary/payment-intents | List Payment Intents
[**retrievePaymentIntent**](PaymentIntentsApi.md#retrievepaymentintent) | **GET** /api/canary/payment-intents/{id} | Retrieve Payment Intent


# **cancelPaymentIntent**
> PaymentIntentResponseDto cancelPaymentIntent(id)

Cancel Payment Intent

Cancels a payment intent that has not yet succeeded or failed.

### Example
```dart
import 'package:flutter_cashful/api.dart';
// TODO Configure HTTP Bearer authorization: bearer
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('bearer').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('bearer').setAccessToken(yourTokenGeneratorFunction);

final api_instance = PaymentIntentsApi();
final id = id_example; // String | The unique identifier of the payment intent

try {
    final result = api_instance.cancelPaymentIntent(id);
    print(result);
} catch (e) {
    print('Exception when calling PaymentIntentsApi->cancelPaymentIntent: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| The unique identifier of the payment intent | 

### Return type

[**PaymentIntentResponseDto**](PaymentIntentResponseDto.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **confirmPaymentIntent**
> PaymentIntentResponseDto confirmPaymentIntent(id)

Confirm Payment Intent

Confirms a payment intent that requires confirmation. This initiates the actual payment processing.

### Example
```dart
import 'package:flutter_cashful/api.dart';
// TODO Configure HTTP Bearer authorization: bearer
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('bearer').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('bearer').setAccessToken(yourTokenGeneratorFunction);

final api_instance = PaymentIntentsApi();
final id = id_example; // String | The unique identifier of the payment intent

try {
    final result = api_instance.confirmPaymentIntent(id);
    print(result);
} catch (e) {
    print('Exception when calling PaymentIntentsApi->confirmPaymentIntent: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| The unique identifier of the payment intent | 

### Return type

[**PaymentIntentResponseDto**](PaymentIntentResponseDto.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createPaymentIntent**
> PaymentIntentResponseDto createPaymentIntent(createPaymentIntentDto)

Create Payment Intent

Creates a payment intent for off-session charges. Used for subscriptions, recurring billing, or server-to-server payments with saved cards.

### Example
```dart
import 'package:flutter_cashful/api.dart';
// TODO Configure HTTP Bearer authorization: bearer
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('bearer').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('bearer').setAccessToken(yourTokenGeneratorFunction);

final api_instance = PaymentIntentsApi();
final createPaymentIntentDto = CreatePaymentIntentDto(); // CreatePaymentIntentDto | Payment intent details

try {
    final result = api_instance.createPaymentIntent(createPaymentIntentDto);
    print(result);
} catch (e) {
    print('Exception when calling PaymentIntentsApi->createPaymentIntent: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createPaymentIntentDto** | [**CreatePaymentIntentDto**](CreatePaymentIntentDto.md)| Payment intent details | 

### Return type

[**PaymentIntentResponseDto**](PaymentIntentResponseDto.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listPaymentIntents**
> listPaymentIntents(merchantId, limit, offset, status)

List Payment Intents

Lists payment intents for a specific merchant with pagination and filtering.

### Example
```dart
import 'package:flutter_cashful/api.dart';
// TODO Configure HTTP Bearer authorization: bearer
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('bearer').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('bearer').setAccessToken(yourTokenGeneratorFunction);

final api_instance = PaymentIntentsApi();
final merchantId = merchantId_example; // String | Filter by merchant ID
final limit = 8.14; // num | Maximum number of records to return
final offset = 8.14; // num | Number of records to skip
final status = status_example; // String | Filter by status

try {
    api_instance.listPaymentIntents(merchantId, limit, offset, status);
} catch (e) {
    print('Exception when calling PaymentIntentsApi->listPaymentIntents: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **merchantId** | **String**| Filter by merchant ID | 
 **limit** | **num**| Maximum number of records to return | [optional] [default to 50]
 **offset** | **num**| Number of records to skip | [optional] [default to 0]
 **status** | **String**| Filter by status | [optional] 

### Return type

void (empty response body)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **retrievePaymentIntent**
> PaymentIntentResponseDto retrievePaymentIntent(id)

Retrieve Payment Intent

Retrieves the current state of a specific payment intent.

### Example
```dart
import 'package:flutter_cashful/api.dart';
// TODO Configure HTTP Bearer authorization: bearer
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('bearer').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('bearer').setAccessToken(yourTokenGeneratorFunction);

final api_instance = PaymentIntentsApi();
final id = id_example; // String | The unique identifier of the payment intent

try {
    final result = api_instance.retrievePaymentIntent(id);
    print(result);
} catch (e) {
    print('Exception when calling PaymentIntentsApi->retrievePaymentIntent: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| The unique identifier of the payment intent | 

### Return type

[**PaymentIntentResponseDto**](PaymentIntentResponseDto.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

