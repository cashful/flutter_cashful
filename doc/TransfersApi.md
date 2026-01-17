# flutter_cashful.api.TransfersApi

## Load the API package
```dart
import 'package:flutter_cashful/api.dart';
```

All URIs are relative to *https://api.cashful.africa*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createTransfer**](TransfersApi.md#createtransfer) | **POST** /api/canary/transfers | Create P2P Transfer


# **createTransfer**
> TransferResponseDto createTransfer(createTransferDto)

Create P2P Transfer

(Wallet-Enabling) Moves funds from one CustomerBalance to another CustomerBalance. This is the P2P feature.

### Example
```dart
import 'package:flutter_cashful/api.dart';

final api = FlutterCashful().getTransfersApi();
final CreateTransferDto createTransferDto = ; // CreateTransferDto | Transfer details

try {
    final response = api.createTransfer(createTransferDto);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TransfersApi->createTransfer: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createTransferDto** | [**CreateTransferDto**](CreateTransferDto.md)| Transfer details | 

### Return type

[**TransferResponseDto**](TransferResponseDto.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

