//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class CustomersApi {
  CustomersApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Create Customer
  ///
  /// Creates a new customer object. This also provisions their \"cash balance\" feature (starting at 0).
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [CreateCustomerDto] createCustomerDto (required):
  ///   Customer details
  Future<Response> createCustomerWithHttpInfo(CreateCustomerDto createCustomerDto,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/canary/customers';

    // ignore: prefer_final_locals
    Object? postBody = createCustomerDto;

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

  /// Create Customer
  ///
  /// Creates a new customer object. This also provisions their \"cash balance\" feature (starting at 0).
  ///
  /// Parameters:
  ///
  /// * [CreateCustomerDto] createCustomerDto (required):
  ///   Customer details
  Future<CustomerResponseDto?> createCustomer(CreateCustomerDto createCustomerDto,) async {
    final response = await createCustomerWithHttpInfo(createCustomerDto,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CustomerResponseDto',) as CustomerResponseDto;
    
    }
    return null;
  }

  /// Get Customer's Cash Balance
  ///
  /// Retrieves the real-time balance for a single customer's \"cash balance\" (the \"wallet-enabling\" feature).
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The unique identifier of the customer
  Future<Response> getCustomerBalanceWithHttpInfo(String id,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/canary/customers/{id}/balance'
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

  /// Get Customer's Cash Balance
  ///
  /// Retrieves the real-time balance for a single customer's \"cash balance\" (the \"wallet-enabling\" feature).
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The unique identifier of the customer
  Future<CustomerBalanceDto?> getCustomerBalance(String id,) async {
    final response = await getCustomerBalanceWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CustomerBalanceDto',) as CustomerBalanceDto;
    
    }
    return null;
  }

  /// List Customer's Payment Methods
  ///
  /// Shows all saved payment methods (cards, etc.) for a single customer.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The unique identifier of the customer
  ///
  /// * [num] limit:
  ///   Maximum number of records to return
  ///
  /// * [num] offset:
  ///   Number of records to skip
  Future<Response> listCustomerPaymentMethodsWithHttpInfo(String id, { num? limit, num? offset, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/canary/customers/{id}/payment-methods'
      .replaceAll('{id}', id);

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

  /// List Customer's Payment Methods
  ///
  /// Shows all saved payment methods (cards, etc.) for a single customer.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The unique identifier of the customer
  ///
  /// * [num] limit:
  ///   Maximum number of records to return
  ///
  /// * [num] offset:
  ///   Number of records to skip
  Future<ListCustomerPaymentMethodsResponseDto?> listCustomerPaymentMethods(String id, { num? limit, num? offset, }) async {
    final response = await listCustomerPaymentMethodsWithHttpInfo(id,  limit: limit, offset: offset, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListCustomerPaymentMethodsResponseDto',) as ListCustomerPaymentMethodsResponseDto;
    
    }
    return null;
  }

  /// List Customer's Cash Transactions
  ///
  /// Provides the full transaction history for a single customer's \"cash balance\" (Pay-Ins, Purchases, Transfers).
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The unique identifier of the customer
  ///
  /// * [num] limit:
  ///   Maximum number of records to return
  ///
  /// * [num] offset:
  ///   Number of records to skip
  Future<Response> listCustomerTransactionsWithHttpInfo(String id, { num? limit, num? offset, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/canary/customers/{id}/transactions'
      .replaceAll('{id}', id);

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

  /// List Customer's Cash Transactions
  ///
  /// Provides the full transaction history for a single customer's \"cash balance\" (Pay-Ins, Purchases, Transfers).
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The unique identifier of the customer
  ///
  /// * [num] limit:
  ///   Maximum number of records to return
  ///
  /// * [num] offset:
  ///   Number of records to skip
  Future<ListCustomerTransactionsResponseDto?> listCustomerTransactions(String id, { num? limit, num? offset, }) async {
    final response = await listCustomerTransactionsWithHttpInfo(id,  limit: limit, offset: offset, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListCustomerTransactionsResponseDto',) as ListCustomerTransactionsResponseDto;
    
    }
    return null;
  }

  /// List Customers
  ///
  /// Retrieves a paginated list of all customers for the merchant.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] merchantId:
  ///   The ID of the merchant whose balance is being requested. If omitted, defaults to the authenticated merchant.
  ///
  /// * [num] limit:
  ///   Maximum number of records to return
  ///
  /// * [num] offset:
  ///   Number of records to skip
  ///
  /// * [String] email:
  ///   Filter by email address
  ///
  /// * [String] search:
  ///   Search across customer fields
  Future<Response> listCustomersWithHttpInfo({ String? merchantId, num? limit, num? offset, String? email, String? search, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/canary/customers';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (merchantId != null) {
      queryParams.addAll(_queryParams('', 'merchantId', merchantId));
    }
    if (limit != null) {
      queryParams.addAll(_queryParams('', 'limit', limit));
    }
    if (offset != null) {
      queryParams.addAll(_queryParams('', 'offset', offset));
    }
    if (email != null) {
      queryParams.addAll(_queryParams('', 'email', email));
    }
    if (search != null) {
      queryParams.addAll(_queryParams('', 'search', search));
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

  /// List Customers
  ///
  /// Retrieves a paginated list of all customers for the merchant.
  ///
  /// Parameters:
  ///
  /// * [String] merchantId:
  ///   The ID of the merchant whose balance is being requested. If omitted, defaults to the authenticated merchant.
  ///
  /// * [num] limit:
  ///   Maximum number of records to return
  ///
  /// * [num] offset:
  ///   Number of records to skip
  ///
  /// * [String] email:
  ///   Filter by email address
  ///
  /// * [String] search:
  ///   Search across customer fields
  Future<ListCustomersResponseDto?> listCustomers({ String? merchantId, num? limit, num? offset, String? email, String? search, }) async {
    final response = await listCustomersWithHttpInfo( merchantId: merchantId, limit: limit, offset: offset, email: email, search: search, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListCustomersResponseDto',) as ListCustomersResponseDto;
    
    }
    return null;
  }

  /// Retrieve Customer
  ///
  /// Gets the details for a single customer.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The unique identifier of the customer
  Future<Response> retrieveCustomerWithHttpInfo(String id,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/canary/customers/{id}'
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

  /// Retrieve Customer
  ///
  /// Gets the details for a single customer.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The unique identifier of the customer
  Future<CustomerResponseDto?> retrieveCustomer(String id,) async {
    final response = await retrieveCustomerWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CustomerResponseDto',) as CustomerResponseDto;
    
    }
    return null;
  }

  /// Update Customer
  ///
  /// Updates a customer's details (e.g., email, metadata).
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The unique identifier of the customer
  ///
  /// * [UpdateCustomerDto] updateCustomerDto (required):
  ///   Customer update details
  Future<Response> updateCustomerWithHttpInfo(String id, UpdateCustomerDto updateCustomerDto,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/canary/customers/{id}'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody = updateCustomerDto;

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

  /// Update Customer
  ///
  /// Updates a customer's details (e.g., email, metadata).
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The unique identifier of the customer
  ///
  /// * [UpdateCustomerDto] updateCustomerDto (required):
  ///   Customer update details
  Future<CustomerResponseDto?> updateCustomer(String id, UpdateCustomerDto updateCustomerDto,) async {
    final response = await updateCustomerWithHttpInfo(id, updateCustomerDto,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CustomerResponseDto',) as CustomerResponseDto;
    
    }
    return null;
  }
}
