# flutter_cashful.api.PaymentLinksApi

## Load the API package
```dart
import 'package:flutter_cashful/api.dart';
```

All URIs are relative to *http://localhost:9000*

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

final api = FlutterCashful().getPaymentLinksApi();
final CreatePaymentLinkDto createPaymentLinkDto = ; // CreatePaymentLinkDto | Payment link details

try {
    final response = api.createPaymentLink(createPaymentLinkDto);
    print(response);
} catch on DioException (e) {
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

final api = FlutterCashful().getPaymentLinksApi();
final String merchantId = merchantId_example; // String | The ID of the merchant. This parameter is required.
final num limit = 8.14; // num | Maximum number of records to return
final num offset = 8.14; // num | Number of records to skip
final bool active = true; // bool | Filter by active status

try {
    final response = api.listPaymentLinks(merchantId, limit, offset, active);
    print(response);
} catch on DioException (e) {
    print('Exception when calling PaymentLinksApi->listPaymentLinks: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **merchantId** | **String**| The ID of the merchant. This parameter is required. | 
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

final api = FlutterCashful().getPaymentLinksApi();
final String id = id_example; // String | The unique identifier of the payment link

try {
    final response = api.retrievePaymentLink(id);
    print(response);
} catch on DioException (e) {
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

final api = FlutterCashful().getPaymentLinksApi();
final String id = id_example; // String | The unique identifier of the payment link
final UpdatePaymentLinkDto updatePaymentLinkDto = ; // UpdatePaymentLinkDto | Payment link update details

try {
    final response = api.updatePaymentLink(id, updatePaymentLinkDto);
    print(response);
} catch on DioException (e) {
    print('Exception when calling PaymentLinksApi->updatePaymentLink: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| The unique identifier of the payment link | 
 **updatePaymentLinkDto** | [**UpdatePaymentLinkDto**](UpdatePaymentLinkDto.md)| Payment link update details | 

### Return type

**Object**

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

