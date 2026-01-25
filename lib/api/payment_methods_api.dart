//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class PaymentMethodsApi {
  PaymentMethodsApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Delete Payment Method
  ///
  /// Detaches and deletes a saved payment method from a customer.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The unique identifier of the payment method
  Future<Response> deletePaymentMethodWithHttpInfo(String id,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/canary/payment-methods/{id}'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'DELETE',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Delete Payment Method
  ///
  /// Detaches and deletes a saved payment method from a customer.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The unique identifier of the payment method
  Future<Object?> deletePaymentMethod(String id,) async {
    final response = await deletePaymentMethodWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Object',) as Object;
    
    }
    return null;
  }

  /// List Payment Methods
  ///
  /// Lists saved payment methods for a specific customer.
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
  ///   The unique identifier of the merchant. If not provided, defaults to the authenticated user's active organization.
  ///
  /// * [String] customerId:
  ///   The unique identifier of the customer
  Future<Response> listPaymentMethodsWithHttpInfo({ num? limit, num? offset, String? merchantId, String? customerId, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/canary/payment-methods';

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
    if (customerId != null) {
      queryParams.addAll(_queryParams('', 'customerId', customerId));
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

  /// List Payment Methods
  ///
  /// Lists saved payment methods for a specific customer.
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
  ///   The unique identifier of the merchant. If not provided, defaults to the authenticated user's active organization.
  ///
  /// * [String] customerId:
  ///   The unique identifier of the customer
  Future<ListPaymentMethodsResponseDto?> listPaymentMethods({ num? limit, num? offset, String? merchantId, String? customerId, }) async {
    final response = await listPaymentMethodsWithHttpInfo( limit: limit, offset: offset, merchantId: merchantId, customerId: customerId, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListPaymentMethodsResponseDto',) as ListPaymentMethodsResponseDto;
    
    }
    return null;
  }

  /// Retrieve Payment Method
  ///
  /// Gets the non-sensitive details of a saved card (e.g., brand, last 4).
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The unique identifier of the payment method
  Future<Response> retrievePaymentMethodWithHttpInfo(String id,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/canary/payment-methods/{id}'
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

  /// Retrieve Payment Method
  ///
  /// Gets the non-sensitive details of a saved card (e.g., brand, last 4).
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The unique identifier of the payment method
  Future<PaymentMethodResponseDto?> retrievePaymentMethod(String id,) async {
    final response = await retrievePaymentMethodWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'PaymentMethodResponseDto',) as PaymentMethodResponseDto;
    
    }
    return null;
  }
}
