# flutter_cashful.api.BalanceApi

## Load the API package
```dart
import 'package:flutter_cashful/api.dart';
```

All URIs are relative to *https://api.cashful.africa*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getBalanceHistory**](BalanceApi.md#getbalancehistory) | **GET** /api/canary/balance/history | List Merchant Balance History
[**getMerchantBalance**](BalanceApi.md#getmerchantbalance) | **GET** /api/canary/balance | Get Merchant Balance


# **getBalanceHistory**
> BalanceHistoryResponseDto getBalanceHistory(merchantId, limit, offset, startDate, endDate, transactionType)

List Merchant Balance History

A full ledger of all transactions, fees, and payouts for the merchant's master account.

### Example
```dart
import 'package:flutter_cashful/api.dart';

final api = FlutterCashful().getBalanceApi();
final String merchantId = merchantId_example; // String | The ID of the merchant. This parameter is required.
final num limit = 8.14; // num | Maximum number of records to return
final num offset = 8.14; // num | Number of records to skip
final String startDate = startDate_example; // String | Filter transactions from this date (ISO 8601 format)
final String endDate = endDate_example; // String | Filter transactions until this date (ISO 8601 format)
final String transactionType = transactionType_example; // String | Filter by transaction type (e.g., \"credit\", \"debit\", \"fee\", \"payout\")

try {
    final response = api.getBalanceHistory(merchantId, limit, offset, startDate, endDate, transactionType);
    print(response);
} catch on DioException (e) {
    print('Exception when calling BalanceApi->getBalanceHistory: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **merchantId** | **String**| The ID of the merchant. This parameter is required. | 
 **limit** | **num**| Maximum number of records to return | [optional] 
 **offset** | **num**| Number of records to skip | [optional] 
 **startDate** | **String**| Filter transactions from this date (ISO 8601 format) | [optional] 
 **endDate** | **String**| Filter transactions until this date (ISO 8601 format) | [optional] 
 **transactionType** | **String**| Filter by transaction type (e.g., \"credit\", \"debit\", \"fee\", \"payout\") | [optional] 

### Return type

[**BalanceHistoryResponseDto**](BalanceHistoryResponseDto.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getMerchantBalance**
> MerchantBalanceResponseDto getMerchantBalance(merchantId)

Get Merchant Balance

Retrieves the merchant's own master balance (their earnings) available for payouts.

### Example
```dart
import 'package:flutter_cashful/api.dart';

final api = FlutterCashful().getBalanceApi();
final String merchantId = merchantId_example; // String | The ID of the merchant whose balance is being requested.

try {
    final response = api.getMerchantBalance(merchantId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling BalanceApi->getMerchantBalance: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **merchantId** | **String**| The ID of the merchant whose balance is being requested. | 

### Return type

[**MerchantBalanceResponseDto**](MerchantBalanceResponseDto.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

