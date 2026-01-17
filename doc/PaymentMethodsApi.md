# flutter_cashful.api.PaymentMethodsApi

## Load the API package
```dart
import 'package:flutter_cashful/api.dart';
```

All URIs are relative to *http://localhost:9000*

Method | HTTP request | Description
------------- | ------------- | -------------
[**deletePaymentMethod**](PaymentMethodsApi.md#deletepaymentmethod) | **DELETE** /api/canary/payment-methods/{id} | Delete Payment Method
[**listPaymentMethods**](PaymentMethodsApi.md#listpaymentmethods) | **GET** /api/canary/payment-methods | List Payment Methods
[**retrievePaymentMethod**](PaymentMethodsApi.md#retrievepaymentmethod) | **GET** /api/canary/payment-methods/{id} | Retrieve Payment Method


# **deletePaymentMethod**
> Object deletePaymentMethod(id)

Delete Payment Method

Detaches and deletes a saved payment method from a customer.

### Example
```dart
import 'package:flutter_cashful/api.dart';

final api = FlutterCashful().getPaymentMethodsApi();
final String id = id_example; // String | The unique identifier of the payment method

try {
    final response = api.deletePaymentMethod(id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling PaymentMethodsApi->deletePaymentMethod: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| The unique identifier of the payment method | 

### Return type

**Object**

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listPaymentMethods**
> ListPaymentMethodsResponseDto listPaymentMethods(merchantId, limit, offset, customerId)

List Payment Methods

Lists saved payment methods for a specific customer.

### Example
```dart
import 'package:flutter_cashful/api.dart';

final api = FlutterCashful().getPaymentMethodsApi();
final String merchantId = merchantId_example; // String | The unique identifier of the merchant
final num limit = 50; // num | Maximum number of records to return
final num offset = 0; // num | Number of records to skip
final String customerId = customerId_example; // String | The unique identifier of the customer

try {
    final response = api.listPaymentMethods(merchantId, limit, offset, customerId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling PaymentMethodsApi->listPaymentMethods: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **merchantId** | **String**| The unique identifier of the merchant | 
 **limit** | **num**| Maximum number of records to return | [optional] 
 **offset** | **num**| Number of records to skip | [optional] 
 **customerId** | **String**| The unique identifier of the customer | [optional] 

### Return type

[**ListPaymentMethodsResponseDto**](ListPaymentMethodsResponseDto.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **retrievePaymentMethod**
> PaymentMethodResponseDto retrievePaymentMethod(id)

Retrieve Payment Method

Gets the non-sensitive details of a saved card (e.g., brand, last 4).

### Example
```dart
import 'package:flutter_cashful/api.dart';

final api = FlutterCashful().getPaymentMethodsApi();
final String id = id_example; // String | The unique identifier of the payment method

try {
    final response = api.retrievePaymentMethod(id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling PaymentMethodsApi->retrievePaymentMethod: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| The unique identifier of the payment method | 

### Return type

[**PaymentMethodResponseDto**](PaymentMethodResponseDto.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

