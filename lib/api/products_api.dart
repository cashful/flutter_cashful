//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class ProductsApi {
  ProductsApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Create Product
  ///
  /// Defines a product in the merchant's catalog (e.g., \"Airtime,\" \"Data\").
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [CreateProductDto] createProductDto (required):
  ///   Product details
  Future<Response> createProductWithHttpInfo(CreateProductDto createProductDto,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/canary/products';

    // ignore: prefer_final_locals
    Object? postBody = createProductDto;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json'];


    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Create Product
  ///
  /// Defines a product in the merchant's catalog (e.g., \"Airtime,\" \"Data\").
  ///
  /// Parameters:
  ///
  /// * [CreateProductDto] createProductDto (required):
  ///   Product details
  Future<ProductResponseDto?> createProduct(CreateProductDto createProductDto,) async {
    final response = await createProductWithHttpInfo(createProductDto,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ProductResponseDto',) as ProductResponseDto;
    
    }
    return null;
  }

  /// List Products
  ///
  /// Retrieves all products in the merchant's catalog.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [num] limit:
  ///   Maximum number of records to return
  ///
  /// * [num] offset:
  ///   Number of records to skip
  ///
  /// * [String] merchantId:
  ///   The ID of the merchant whose products are being requested. If not provided, the products of the authenticated merchant will be returned.
  ///
  /// * [bool] active:
  ///   Filter by active status
  Future<Response> listProductsWithHttpInfo({ num? limit, num? offset, String? merchantId, bool? active, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/canary/products';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (limit != null) {
      queryParams.addAll(_queryParams('', 'limit', limit));
    }
    if (offset != null) {
      queryParams.addAll(_queryParams('', 'offset', offset));
    }
    if (merchantId != null) {
      queryParams.addAll(_queryParams('', 'merchantId', merchantId));
    }
    if (active != null) {
      queryParams.addAll(_queryParams('', 'active', active));
    }

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// List Products
  ///
  /// Retrieves all products in the merchant's catalog.
  ///
  /// Parameters:
  ///
  /// * [num] limit:
  ///   Maximum number of records to return
  ///
  /// * [num] offset:
  ///   Number of records to skip
  ///
  /// * [String] merchantId:
  ///   The ID of the merchant whose products are being requested. If not provided, the products of the authenticated merchant will be returned.
  ///
  /// * [bool] active:
  ///   Filter by active status
  Future<ListProductsResponseDto?> listProducts({ num? limit, num? offset, String? merchantId, bool? active, }) async {
    final response = await listProductsWithHttpInfo( limit: limit, offset: offset, merchantId: merchantId, active: active, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListProductsResponseDto',) as ListProductsResponseDto;
    
    }
    return null;
  }

  /// Retrieve Product
  ///
  /// Retrieves a single product by ID.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The unique identifier of the product
  Future<Response> retrieveProductWithHttpInfo(String id,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/canary/products/{id}'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Retrieve Product
  ///
  /// Retrieves a single product by ID.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The unique identifier of the product
  Future<ProductResponseDto?> retrieveProduct(String id,) async {
    final response = await retrieveProductWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ProductResponseDto',) as ProductResponseDto;
    
    }
    return null;
  }

  /// Update Product
  ///
  /// Updates a product's name, description, or metadata.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The unique identifier of the product
  ///
  /// * [UpdateProductDto] updateProductDto (required):
  ///   Product update details
  Future<Response> updateProductWithHttpInfo(String id, UpdateProductDto updateProductDto,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/canary/products/{id}'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody = updateProductDto;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json'];


    return apiClient.invokeAPI(
      path,
      'PATCH',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Update Product
  ///
  /// Updates a product's name, description, or metadata.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The unique identifier of the product
  ///
  /// * [UpdateProductDto] updateProductDto (required):
  ///   Product update details
  Future<ProductResponseDto?> updateProduct(String id, UpdateProductDto updateProductDto,) async {
    final response = await updateProductWithHttpInfo(id, updateProductDto,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ProductResponseDto',) as ProductResponseDto;
    
    }
    return null;
  }
}
