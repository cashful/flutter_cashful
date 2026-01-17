# flutter_cashful.api.PurchasesApi

## Load the API package
```dart
import 'package:flutter_cashful/api.dart';
```

All URIs are relative to *http://localhost:9000*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createPurchase**](PurchasesApi.md#createpurchase) | **POST** /api/canary/purchases | Buy with Cash Balance


# **createPurchase**
> PurchaseResponseDto createPurchase(createPurchaseDto)

Buy with Cash Balance

(Wallet-Enabling) Spends a product using the CustomerBalance as the source. Atomically debits the CustomerBalance and credits the MerchantBalance.

### Example
```dart
import 'package:flutter_cashful/api.dart';

final api = FlutterCashful().getPurchasesApi();
final CreatePurchaseDto createPurchaseDto = ; // CreatePurchaseDto | Purchase details

try {
    final response = api.createPurchase(createPurchaseDto);
    print(response);
} catch on DioException (e) {
    print('Exception when calling PurchasesApi->createPurchase: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createPurchaseDto** | [**CreatePurchaseDto**](CreatePurchaseDto.md)| Purchase details | 

### Return type

[**PurchaseResponseDto**](PurchaseResponseDto.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

