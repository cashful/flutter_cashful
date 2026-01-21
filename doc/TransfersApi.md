# flutter_cashful.api.TransfersApi

## Load the API package
```dart
import 'package:flutter_cashful/api.dart';
```

All URIs are relative to *https://api.cashful.africa*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createTransfer**](TransfersApi.md#createtransfer) | **POST** /api/canary/transfers | Create P2P Transfer
[**listTransfers**](TransfersApi.md#listtransfers) | **GET** /api/canary/transfers | List Transfers


# **createTransfer**
> TransferResponseDto createTransfer(createTransferDto)

Create P2P Transfer

(Wallet-Enabling) Moves funds from one CustomerBalance to another CustomerBalance. This is the P2P feature.

### Example
```dart
import 'package:flutter_cashful/api.dart';
// TODO Configure HTTP Bearer authorization: bearer
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('bearer').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('bearer').setAccessToken(yourTokenGeneratorFunction);

final api_instance = TransfersApi();
final createTransferDto = CreateTransferDto(); // CreateTransferDto | Transfer details

try {
    final result = api_instance.createTransfer(createTransferDto);
    print(result);
} catch (e) {
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

# **listTransfers**
> ListTransfersResponseDto listTransfers(merchantId, limit, offset)

List Transfers

Lists transfers for a specific merchant with pagination.

### Example
```dart
import 'package:flutter_cashful/api.dart';
// TODO Configure HTTP Bearer authorization: bearer
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('bearer').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('bearer').setAccessToken(yourTokenGeneratorFunction);

final api_instance = TransfersApi();
final merchantId = merchantId_example; // String | Filter by merchant ID
final limit = 50; // num | Maximum number of items to return
final offset = 0; // num | Number of items to skip

try {
    final result = api_instance.listTransfers(merchantId, limit, offset);
    print(result);
} catch (e) {
    print('Exception when calling TransfersApi->listTransfers: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **merchantId** | **String**| Filter by merchant ID | 
 **limit** | **num**| Maximum number of items to return | [optional] 
 **offset** | **num**| Number of items to skip | [optional] 

### Return type

[**ListTransfersResponseDto**](ListTransfersResponseDto.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

