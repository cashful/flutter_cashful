# flutter_cashful.api.AnalyticsApi

## Load the API package
```dart
import 'package:flutter_cashful/api.dart';
```

All URIs are relative to *http://localhost:9000*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getAnalytics**](AnalyticsApi.md#getanalytics) | **GET** /api/canary/analytics | Get Analytics
[**getAnalyticsSummary**](AnalyticsApi.md#getanalyticssummary) | **GET** /api/canary/analytics/summary | Get Analytics Summary


# **getAnalytics**
> AnalyticsResponseDto getAnalytics(merchantId)

Get Analytics

Retrieves transaction volume and customer growth metrics for the merchant.

### Example
```dart
import 'package:flutter_cashful/api.dart';

final api = FlutterCashful().getAnalyticsApi();
final String merchantId = merchant_123; // String | The unique identifier of the merchant

try {
    final response = api.getAnalytics(merchantId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AnalyticsApi->getAnalytics: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **merchantId** | **String**| The unique identifier of the merchant | 

### Return type

[**AnalyticsResponseDto**](AnalyticsResponseDto.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAnalyticsSummary**
> AnalyticsSummaryDto getAnalyticsSummary(merchantId)

Get Analytics Summary

Retrieves a quick summary of key metrics for the merchant.

### Example
```dart
import 'package:flutter_cashful/api.dart';

final api = FlutterCashful().getAnalyticsApi();
final String merchantId = merchant_123; // String | The unique identifier of the merchant

try {
    final response = api.getAnalyticsSummary(merchantId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AnalyticsApi->getAnalyticsSummary: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **merchantId** | **String**| The unique identifier of the merchant | 

### Return type

[**AnalyticsSummaryDto**](AnalyticsSummaryDto.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

