# flutter_cashful.api.CustomersApi

## Load the API package
```dart
import 'package:flutter_cashful/api.dart';
```

All URIs are relative to *https://api.cashful.africa*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createCustomer**](CustomersApi.md#createcustomer) | **POST** /api/canary/customers | Create Customer
[**getCustomerBalance**](CustomersApi.md#getcustomerbalance) | **GET** /api/canary/customers/{id}/balance | Get Customer&#39;s Cash Balance
[**listCustomerPaymentMethods**](CustomersApi.md#listcustomerpaymentmethods) | **GET** /api/canary/customers/{id}/payment-methods | List Customer&#39;s Payment Methods
[**listCustomerTransactions**](CustomersApi.md#listcustomertransactions) | **GET** /api/canary/customers/{id}/transactions | List Customer&#39;s Cash Transactions
[**listCustomers**](CustomersApi.md#listcustomers) | **GET** /api/canary/customers | List Customers
[**retrieveCustomer**](CustomersApi.md#retrievecustomer) | **GET** /api/canary/customers/{id} | Retrieve Customer
[**updateCustomer**](CustomersApi.md#updatecustomer) | **PATCH** /api/canary/customers/{id} | Update Customer


# **createCustomer**
> CustomerResponseDto createCustomer(createCustomerDto)

Create Customer

Creates a new customer object. This also provisions their \"cash balance\" feature (starting at 0).

### Example
```dart
import 'package:flutter_cashful/api.dart';

final api = FlutterCashful().getCustomersApi();
final CreateCustomerDto createCustomerDto = ; // CreateCustomerDto | Customer details

try {
    final response = api.createCustomer(createCustomerDto);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CustomersApi->createCustomer: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createCustomerDto** | [**CreateCustomerDto**](CreateCustomerDto.md)| Customer details | 

### Return type

[**CustomerResponseDto**](CustomerResponseDto.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCustomerBalance**
> Object getCustomerBalance(id)

Get Customer's Cash Balance

Retrieves the real-time balance for a single customer's \"cash balance\" (the \"wallet-enabling\" feature).

### Example
```dart
import 'package:flutter_cashful/api.dart';

final api = FlutterCashful().getCustomersApi();
final String id = id_example; // String | The unique identifier of the customer

try {
    final response = api.getCustomerBalance(id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CustomersApi->getCustomerBalance: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| The unique identifier of the customer | 

### Return type

**Object**

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listCustomerPaymentMethods**
> Object listCustomerPaymentMethods(id, limit, offset)

List Customer's Payment Methods

Shows all saved payment methods (cards, etc.) for a single customer.

### Example
```dart
import 'package:flutter_cashful/api.dart';

final api = FlutterCashful().getCustomersApi();
final String id = id_example; // String | The unique identifier of the customer
final num limit = 8.14; // num | Maximum number of records to return
final num offset = 8.14; // num | Number of records to skip

try {
    final response = api.listCustomerPaymentMethods(id, limit, offset);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CustomersApi->listCustomerPaymentMethods: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| The unique identifier of the customer | 
 **limit** | **num**| Maximum number of records to return | [optional] 
 **offset** | **num**| Number of records to skip | [optional] 

### Return type

**Object**

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listCustomerTransactions**
> ListCustomerTransactionsResponseDto listCustomerTransactions(id, limit, offset)

List Customer's Cash Transactions

Provides the full transaction history for a single customer's \"cash balance\" (Pay-Ins, Purchases, Transfers).

### Example
```dart
import 'package:flutter_cashful/api.dart';

final api = FlutterCashful().getCustomersApi();
final String id = id_example; // String | The unique identifier of the customer
final num limit = 8.14; // num | Maximum number of records to return
final num offset = 8.14; // num | Number of records to skip

try {
    final response = api.listCustomerTransactions(id, limit, offset);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CustomersApi->listCustomerTransactions: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| The unique identifier of the customer | 
 **limit** | **num**| Maximum number of records to return | [optional] 
 **offset** | **num**| Number of records to skip | [optional] 

### Return type

[**ListCustomerTransactionsResponseDto**](ListCustomerTransactionsResponseDto.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listCustomers**
> ListCustomersResponseDto listCustomers(merchantId, limit, offset, email, search)

List Customers

Retrieves a paginated list of all customers for the merchant.

### Example
```dart
import 'package:flutter_cashful/api.dart';

final api = FlutterCashful().getCustomersApi();
final String merchantId = merchantId_example; // String | The ID of the merchant. This parameter is required.
final num limit = 8.14; // num | Maximum number of records to return
final num offset = 8.14; // num | Number of records to skip
final String email = email_example; // String | Filter by email address
final String search = search_example; // String | Search across customer fields

try {
    final response = api.listCustomers(merchantId, limit, offset, email, search);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CustomersApi->listCustomers: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **merchantId** | **String**| The ID of the merchant. This parameter is required. | 
 **limit** | **num**| Maximum number of records to return | [optional] 
 **offset** | **num**| Number of records to skip | [optional] 
 **email** | **String**| Filter by email address | [optional] 
 **search** | **String**| Search across customer fields | [optional] 

### Return type

[**ListCustomersResponseDto**](ListCustomersResponseDto.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **retrieveCustomer**
> Object retrieveCustomer(id)

Retrieve Customer

Gets the details for a single customer.

### Example
```dart
import 'package:flutter_cashful/api.dart';

final api = FlutterCashful().getCustomersApi();
final String id = id_example; // String | The unique identifier of the customer

try {
    final response = api.retrieveCustomer(id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CustomersApi->retrieveCustomer: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| The unique identifier of the customer | 

### Return type

**Object**

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateCustomer**
> Object updateCustomer(id, updateCustomerDto)

Update Customer

Updates a customer's details (e.g., email, metadata).

### Example
```dart
import 'package:flutter_cashful/api.dart';

final api = FlutterCashful().getCustomersApi();
final String id = id_example; // String | The unique identifier of the customer
final UpdateCustomerDto updateCustomerDto = ; // UpdateCustomerDto | Customer update details

try {
    final response = api.updateCustomer(id, updateCustomerDto);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CustomersApi->updateCustomer: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| The unique identifier of the customer | 
 **updateCustomerDto** | [**UpdateCustomerDto**](UpdateCustomerDto.md)| Customer update details | 

### Return type

**Object**

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

