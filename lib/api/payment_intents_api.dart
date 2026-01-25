//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class PaymentIntentsApi {
  PaymentIntentsApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Cancel Payment Intent
  ///
  /// Cancels a payment intent that has not yet succeeded or failed.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The unique identifier of the payment intent
  Future<Response> cancelPaymentIntentWithHttpInfo(String id,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/canary/payment-intents/{id}/cancel'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


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

  /// Cancel Payment Intent
  ///
  /// Cancels a payment intent that has not yet succeeded or failed.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The unique identifier of the payment intent
  Future<PaymentIntentResponseDto?> cancelPaymentIntent(String id,) async {
    final response = await cancelPaymentIntentWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'PaymentIntentResponseDto',) as PaymentIntentResponseDto;
    
    }
    return null;
  }

  /// Confirm Payment Intent
  ///
  /// Confirms a payment intent that requires confirmation. This initiates the actual payment processing.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The unique identifier of the payment intent
  Future<Response> confirmPaymentIntentWithHttpInfo(String id,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/canary/payment-intents/{id}/confirm'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


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

  /// Confirm Payment Intent
  ///
  /// Confirms a payment intent that requires confirmation. This initiates the actual payment processing.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The unique identifier of the payment intent
  Future<PaymentIntentResponseDto?> confirmPaymentIntent(String id,) async {
    final response = await confirmPaymentIntentWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'PaymentIntentResponseDto',) as PaymentIntentResponseDto;
    
    }
    return null;
  }

  /// Create Payment Intent
  ///
  /// Creates a payment intent for off-session charges. Used for subscriptions, recurring billing, or server-to-server payments with saved cards.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [CreatePaymentIntentDto] createPaymentIntentDto (required):
  ///   Payment intent details
  Future<Response> createPaymentIntentWithHttpInfo(CreatePaymentIntentDto createPaymentIntentDto,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/canary/payment-intents';

    // ignore: prefer_final_locals
    Object? postBody = createPaymentIntentDto;

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

  /// Create Payment Intent
  ///
  /// Creates a payment intent for off-session charges. Used for subscriptions, recurring billing, or server-to-server payments with saved cards.
  ///
  /// Parameters:
  ///
  /// * [CreatePaymentIntentDto] createPaymentIntentDto (required):
  ///   Payment intent details
  Future<PaymentIntentResponseDto?> createPaymentIntent(CreatePaymentIntentDto createPaymentIntentDto,) async {
    final response = await createPaymentIntentWithHttpInfo(createPaymentIntentDto,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'PaymentIntentResponseDto',) as PaymentIntentResponseDto;
    
    }
    return null;
  }

  /// List Payment Intents
  ///
  /// Lists payment intents for a specific merchant with pagination and filtering.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] merchantId:
  ///   The ID of the merchant. If omitted, defaults to the authenticated merchant.
  ///
  /// * [num] limit:
  ///   Maximum number of records to return
  ///
  /// * [num] offset:
  ///   Number of records to skip
  ///
  /// * [String] status:
  ///   Filter by status
  Future<Response> listPaymentIntentsWithHttpInfo({ String? merchantId, num? limit, num? offset, String? status, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/canary/payment-intents';

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
    if (status != null) {
      queryParams.addAll(_queryParams('', 'status', status));
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

  /// List Payment Intents
  ///
  /// Lists payment intents for a specific merchant with pagination and filtering.
  ///
  /// Parameters:
  ///
  /// * [String] merchantId:
  ///   The ID of the merchant. If omitted, defaults to the authenticated merchant.
  ///
  /// * [num] limit:
  ///   Maximum number of records to return
  ///
  /// * [num] offset:
  ///   Number of records to skip
  ///
  /// * [String] status:
  ///   Filter by status
  Future<ListPaymentIntentsResponseDto?> listPaymentIntents({ String? merchantId, num? limit, num? offset, String? status, }) async {
    final response = await listPaymentIntentsWithHttpInfo( merchantId: merchantId, limit: limit, offset: offset, status: status, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListPaymentIntentsResponseDto',) as ListPaymentIntentsResponseDto;
    
    }
    return null;
  }

  /// Retrieve Payment Intent
  ///
  /// Retrieves the current state of a specific payment intent.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The unique identifier of the payment intent
  Future<Response> retrievePaymentIntentWithHttpInfo(String id,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/canary/payment-intents/{id}'
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

  /// Retrieve Payment Intent
  ///
  /// Retrieves the current state of a specific payment intent.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The unique identifier of the payment intent
  Future<PaymentIntentResponseDto?> retrievePaymentIntent(String id,) async {
    final response = await retrievePaymentIntentWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'PaymentIntentResponseDto',) as PaymentIntentResponseDto;
    
    }
    return null;
  }
}
