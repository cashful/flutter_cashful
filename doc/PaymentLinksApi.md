# flutter_cashful.api.PaymentLinksApi

## Load the API package
```dart
import 'package:flutter_cashful/api.dart';
```

All URIs are relative to *https://api.cashful.africa*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createPaymentLink**](PaymentLinksApi.md#createpaymentlink) | **POST** /api/canary/payment-links | Create Payment Link
[**listPaymentLinks**](PaymentLinksApi.md#listpaymentlinks) | **GET** /api/canary/payment-links | List Payment Links
[**retrievePaymentLink**](PaymentLinksApi.md#retrievepaymentlink) | **GET** /api/canary/payment-links/{id} | Retrieve Payment Link
[**updatePaymentLink**](PaymentLinksApi.md#updatepaymentlink) | **PATCH** /api/canary/payment-links/{id} | Update Payment Link


# **createPaymentLink**
> PaymentLinkResponseDto createPaymentLink(createPaymentLinkDto)

Create Payment Link

Creates a re-usable hosted link. Can be used for: (1) Selling a product, or (2) as a \"Pay-In\" link for a customer.

### Example
```dart
import 'package:flutter_cashful/api.dart';
// TODO Configure HTTP Bearer authorization: bearer
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('bearer').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('bearer').setAccessToken(yourTokenGeneratorFunction);

final api_instance = PaymentLinksApi();
final createPaymentLinkDto = CreatePaymentLinkDto(); // CreatePaymentLinkDto | Payment link details

try {
    final result = api_instance.createPaymentLink(createPaymentLinkDto);
    print(result);
} catch (e) {
    print('Exception when calling PaymentLinksApi->createPaymentLink: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createPaymentLinkDto** | [**CreatePaymentLinkDto**](CreatePaymentLinkDto.md)| Payment link details | 

### Return type

[**PaymentLinkResponseDto**](PaymentLinkResponseDto.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listPaymentLinks**
> ListPaymentLinksResponseDto listPaymentLinks(merchantId, limit, offset, active)

List Payment Links

Retrieves all payment links created by the merchant.

### Example
```dart
import 'package:flutter_cashful/api.dart';
// TODO Configure HTTP Bearer authorization: bearer
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('bearer').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('bearer').setAccessToken(yourTokenGeneratorFunction);

final api_instance = PaymentLinksApi();
final merchantId = merchantId_example; // String | The ID of the merchant whose payment links are being requested. If omitted, defaults to the authenticated merchant.
final limit = 8.14; // num | Maximum number of records to return
final offset = 8.14; // num | Number of records to skip
final active = true; // bool | Filter by active status

try {
    final result = api_instance.listPaymentLinks(merchantId, limit, offset, active);
    print(result);
} catch (e) {
    print('Exception when calling PaymentLinksApi->listPaymentLinks: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **merchantId** | **String**| The ID of the merchant whose payment links are being requested. If omitted, defaults to the authenticated merchant. | [optional] 
 **limit** | **num**| Maximum number of records to return | [optional] 
 **offset** | **num**| Number of records to skip | [optional] 
 **active** | **bool**| Filter by active status | [optional] 

### Return type

[**ListPaymentLinksResponseDto**](ListPaymentLinksResponseDto.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **retrievePaymentLink**
> PaymentLinkResponseDto retrievePaymentLink(id)

Retrieve Payment Link

Retrieves a single payment link by ID.

### Example
```dart
import 'package:flutter_cashful/api.dart';
// TODO Configure HTTP Bearer authorization: bearer
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('bearer').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('bearer').setAccessToken(yourTokenGeneratorFunction);

final api_instance = PaymentLinksApi();
final id = id_example; // String | The unique identifier of the payment link

try {
    final result = api_instance.retrievePaymentLink(id);
    print(result);
} catch (e) {
    print('Exception when calling PaymentLinksApi->retrievePaymentLink: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| The unique identifier of the payment link | 

### Return type

[**PaymentLinkResponseDto**](PaymentLinkResponseDto.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updatePaymentLink**
> Object updatePaymentLink(id, updatePaymentLinkDto)

Update Payment Link

Updates a link's details, most commonly to set active: false.

### Example
```dart
import 'package:flutter_cashful/api.dart';
// TODO Configure HTTP Bearer authorization: bearer
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('bearer').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('bearer').setAccessToken(yourTokenGeneratorFunction);

final api_instance = PaymentLinksApi();
final id = id_example; // String | The unique identifier of the payment link
final updatePaymentLinkDto = UpdatePaymentLinkDto(); // UpdatePaymentLinkDto | Payment link update details

try {
    final result = api_instance.updatePaymentLink(id, updatePaymentLinkDto);
    print(result);
} catch (e) {
    print('Exception when calling PaymentLinksApi->updatePaymentLink: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| The unique identifier of the payment link | 
 **updatePaymentLinkDto** | [**UpdatePaymentLinkDto**](UpdatePaymentLinkDto.md)| Payment link update details | 

### Return type

[**Object**](Object.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

