# flutter_cashful.api.ProductsApi

## Load the API package
```dart
import 'package:flutter_cashful/api.dart';
```

All URIs are relative to *https://api.cashful.africa*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createProduct**](ProductsApi.md#createproduct) | **POST** /api/canary/products | Create Product
[**listProducts**](ProductsApi.md#listproducts) | **GET** /api/canary/products | List Products
[**retrieveProduct**](ProductsApi.md#retrieveproduct) | **GET** /api/canary/products/{id} | Retrieve Product
[**updateProduct**](ProductsApi.md#updateproduct) | **PATCH** /api/canary/products/{id} | Update Product


# **createProduct**
> ProductResponseDto createProduct(createProductDto)

Create Product

Defines a product in the merchant's catalog (e.g., \"Airtime,\" \"Data\").

### Example
```dart
import 'package:flutter_cashful/api.dart';

final api = FlutterCashful().getProductsApi();
final CreateProductDto createProductDto = ; // CreateProductDto | Product details

try {
    final response = api.createProduct(createProductDto);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ProductsApi->createProduct: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createProductDto** | [**CreateProductDto**](CreateProductDto.md)| Product details | 

### Return type

[**ProductResponseDto**](ProductResponseDto.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listProducts**
> ListProductsResponseDto listProducts(merchantId, limit, offset, active)

List Products

Retrieves all products in the merchant's catalog.

### Example
```dart
import 'package:flutter_cashful/api.dart';

final api = FlutterCashful().getProductsApi();
final String merchantId = merchantId_example; // String | The ID of the merchant. This parameter is required.
final num limit = 50; // num | Maximum number of records to return
final num offset = 0; // num | Number of records to skip
final bool active = true; // bool | Filter by active status

try {
    final response = api.listProducts(merchantId, limit, offset, active);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ProductsApi->listProducts: $e\n');
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

[**ListProductsResponseDto**](ListProductsResponseDto.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **retrieveProduct**
> ProductResponseDto retrieveProduct(id)

Retrieve Product

Retrieves a single product by ID.

### Example
```dart
import 'package:flutter_cashful/api.dart';

final api = FlutterCashful().getProductsApi();
final String id = id_example; // String | The unique identifier of the product

try {
    final response = api.retrieveProduct(id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ProductsApi->retrieveProduct: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| The unique identifier of the product | 

### Return type

[**ProductResponseDto**](ProductResponseDto.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateProduct**
> ProductResponseDto updateProduct(id, updateProductDto)

Update Product

Updates a product's name, description, or metadata.

### Example
```dart
import 'package:flutter_cashful/api.dart';

final api = FlutterCashful().getProductsApi();
final String id = id_example; // String | The unique identifier of the product
final UpdateProductDto updateProductDto = ; // UpdateProductDto | Product update details

try {
    final response = api.updateProduct(id, updateProductDto);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ProductsApi->updateProduct: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| The unique identifier of the product | 
 **updateProductDto** | [**UpdateProductDto**](UpdateProductDto.md)| Product update details | 

### Return type

[**ProductResponseDto**](ProductResponseDto.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

