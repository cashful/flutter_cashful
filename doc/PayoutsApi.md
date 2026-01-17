# flutter_cashful.api.PayoutsApi

## Load the API package
```dart
import 'package:flutter_cashful/api.dart';
```

All URIs are relative to *https://api.cashful.africa*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createPayout**](PayoutsApi.md#createpayout) | **POST** /api/canary/payouts | Create Payout
[**listPayouts**](PayoutsApi.md#listpayouts) | **GET** /api/canary/payouts | List Payouts


# **createPayout**
> PayoutResponseDto createPayout(createPayoutDto)

Create Payout

Allows the merchant to move funds from their MerchantBalance (their earnings) to their external bank account.

### Example
```dart
import 'package:flutter_cashful/api.dart';

final api = FlutterCashful().getPayoutsApi();
final CreatePayoutDto createPayoutDto = ; // CreatePayoutDto | Payout details

try {
    final response = api.createPayout(createPayoutDto);
    print(response);
} catch on DioException (e) {
    print('Exception when calling PayoutsApi->createPayout: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createPayoutDto** | [**CreatePayoutDto**](CreatePayoutDto.md)| Payout details | 

### Return type

[**PayoutResponseDto**](PayoutResponseDto.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listPayouts**
> ListPayoutsResponseDto listPayouts(merchantId, limit, offset, status)

List Payouts

Retrieves a list of all historical and pending payouts for the merchant.

### Example
```dart
import 'package:flutter_cashful/api.dart';

final api = FlutterCashful().getPayoutsApi();
final String merchantId = merchantId_example; // String | The ID of the merchant. This parameter is required.
final num limit = 8.14; // num | Maximum number of records to return
final num offset = 8.14; // num | Number of records to skip
final String status = status_example; // String | Filter by status

try {
    final response = api.listPayouts(merchantId, limit, offset, status);
    print(response);
} catch on DioException (e) {
    print('Exception when calling PayoutsApi->listPayouts: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **merchantId** | **String**| The ID of the merchant. This parameter is required. | 
 **limit** | **num**| Maximum number of records to return | [optional] 
 **offset** | **num**| Number of records to skip | [optional] 
 **status** | **String**| Filter by status | [optional] 

### Return type

[**ListPayoutsResponseDto**](ListPayoutsResponseDto.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

