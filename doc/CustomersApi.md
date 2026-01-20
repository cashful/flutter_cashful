# flutter_cashful.api.CustomersApi

## Load the API package
```dart
import 'package:flutter_cashful/api.dart';
```

All URIs are relative to *https://api.cashful.africa*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createCustomer**](CustomersApi.md#createcustomer) | **POST** /api/canary/customers | Create Customer
[**getCustomerBalance**](CustomersApi.md#getcustomerbalance) | **GET** /api/canary/customers/{id}/balance | Get Customer's Cash Balance
[**listCustomerPaymentMethods**](CustomersApi.md#listcustomerpaymentmethods) | **GET** /api/canary/customers/{id}/payment-methods | List Customer's Payment Methods
[**listCustomerTransactions**](CustomersApi.md#listcustomertransactions) | **GET** /api/canary/customers/{id}/transactions | List Customer's Cash Transactions
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
// TODO Configure HTTP Bearer authorization: bearer
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('bearer').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('bearer').setAccessToken(yourTokenGeneratorFunction);

final api_instance = CustomersApi();
final createCustomerDto = CreateCustomerDto(); // CreateCustomerDto | Customer details

try {
    final result = api_instance.createCustomer(createCustomerDto);
    print(result);
} catch (e) {
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
> CustomerBalanceDto getCustomerBalance(id)

Get Customer's Cash Balance

Retrieves the real-time balance for a single customer's \"cash balance\" (the \"wallet-enabling\" feature).

### Example
```dart
import 'package:flutter_cashful/api.dart';
// TODO Configure HTTP Bearer authorization: bearer
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('bearer').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('bearer').setAccessToken(yourTokenGeneratorFunction);

final api_instance = CustomersApi();
final id = id_example; // String | The unique identifier of the customer

try {
    final result = api_instance.getCustomerBalance(id);
    print(result);
} catch (e) {
    print('Exception when calling CustomersApi->getCustomerBalance: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| The unique identifier of the customer | 

### Return type

[**CustomerBalanceDto**](CustomerBalanceDto.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listCustomerPaymentMethods**
> ListCustomerPaymentMethodsResponseDto listCustomerPaymentMethods(id, limit, offset)

List Customer's Payment Methods

Shows all saved payment methods (cards, etc.) for a single customer.

### Example
```dart
import 'package:flutter_cashful/api.dart';
// TODO Configure HTTP Bearer authorization: bearer
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('bearer').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('bearer').setAccessToken(yourTokenGeneratorFunction);

final api_instance = CustomersApi();
final id = id_example; // String | The unique identifier of the customer
final limit = 8.14; // num | Maximum number of records to return
final offset = 8.14; // num | Number of records to skip

try {
    final result = api_instance.listCustomerPaymentMethods(id, limit, offset);
    print(result);
} catch (e) {
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

[**ListCustomerPaymentMethodsResponseDto**](ListCustomerPaymentMethodsResponseDto.md)

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
// TODO Configure HTTP Bearer authorization: bearer
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('bearer').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('bearer').setAccessToken(yourTokenGeneratorFunction);

final api_instance = CustomersApi();
final id = id_example; // String | The unique identifier of the customer
final limit = 8.14; // num | Maximum number of records to return
final offset = 8.14; // num | Number of records to skip

try {
    final result = api_instance.listCustomerTransactions(id, limit, offset);
    print(result);
} catch (e) {
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
// TODO Configure HTTP Bearer authorization: bearer
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('bearer').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('bearer').setAccessToken(yourTokenGeneratorFunction);

final api_instance = CustomersApi();
final merchantId = merchantId_example; // String | The ID of the merchant. This parameter is required.
final limit = 8.14; // num | Maximum number of records to return
final offset = 8.14; // num | Number of records to skip
final email = email_example; // String | Filter by email address
final search = search_example; // String | Search across customer fields

try {
    final result = api_instance.listCustomers(merchantId, limit, offset, email, search);
    print(result);
} catch (e) {
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
> CustomerResponseDto retrieveCustomer(id)

Retrieve Customer

Gets the details for a single customer.

### Example
```dart
import 'package:flutter_cashful/api.dart';
// TODO Configure HTTP Bearer authorization: bearer
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('bearer').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('bearer').setAccessToken(yourTokenGeneratorFunction);

final api_instance = CustomersApi();
final id = id_example; // String | The unique identifier of the customer

try {
    final result = api_instance.retrieveCustomer(id);
    print(result);
} catch (e) {
    print('Exception when calling CustomersApi->retrieveCustomer: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| The unique identifier of the customer | 

### Return type

[**CustomerResponseDto**](CustomerResponseDto.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateCustomer**
> CustomerResponseDto updateCustomer(id, updateCustomerDto)

Update Customer

Updates a customer's details (e.g., email, metadata).

### Example
```dart
import 'package:flutter_cashful/api.dart';
// TODO Configure HTTP Bearer authorization: bearer
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('bearer').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('bearer').setAccessToken(yourTokenGeneratorFunction);

final api_instance = CustomersApi();
final id = id_example; // String | The unique identifier of the customer
final updateCustomerDto = UpdateCustomerDto(); // UpdateCustomerDto | Customer update details

try {
    final result = api_instance.updateCustomer(id, updateCustomerDto);
    print(result);
} catch (e) {
    print('Exception when calling CustomersApi->updateCustomer: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| The unique identifier of the customer | 
 **updateCustomerDto** | [**UpdateCustomerDto**](UpdateCustomerDto.md)| Customer update details | 

### Return type

[**CustomerResponseDto**](CustomerResponseDto.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

