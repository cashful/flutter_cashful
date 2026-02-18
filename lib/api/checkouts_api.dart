//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class CheckoutsApi {
  CheckoutsApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Create Hosted Checkout
  ///
  /// Creates a hosted payment page. Used for: (1) A standard e-commerce purchase, or (2) a \"Pay-In\" to fund a CustomerBalance.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [CreateCheckoutSessionDto] createCheckoutSessionDto (required):
  ///   Checkout session details
  Future<Response> createCheckoutSessionWithHttpInfo(CreateCheckoutSessionDto createCheckoutSessionDto,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/canary/checkout/sessions';

    // ignore: prefer_final_locals
    Object? postBody = createCheckoutSessionDto;

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

  /// Create Hosted Checkout
  ///
  /// Creates a hosted payment page. Used for: (1) A standard e-commerce purchase, or (2) a \"Pay-In\" to fund a CustomerBalance.
  ///
  /// Parameters:
  ///
  /// * [CreateCheckoutSessionDto] createCheckoutSessionDto (required):
  ///   Checkout session details
  Future<CheckoutSessionResponseDto?> createCheckoutSession(CreateCheckoutSessionDto createCheckoutSessionDto,) async {
    final response = await createCheckoutSessionWithHttpInfo(createCheckoutSessionDto,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CheckoutSessionResponseDto',) as CheckoutSessionResponseDto;
    
    }
    return null;
  }

  /// List Checkout Sessions
  ///
  /// Lists checkout sessions
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
  Future<Response> listCheckoutSessionsWithHttpInfo({ num? limit, num? offset, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/canary/checkout/sessions';

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

  /// List Checkout Sessions
  ///
  /// Lists checkout sessions
  ///
  /// Parameters:
  ///
  /// * [num] limit:
  ///   Maximum number of records to return
  ///
  /// * [num] offset:
  ///   Number of records to skip
  Future<ListCheckoutSessionsResponseDto?> listCheckoutSessions({ num? limit, num? offset, }) async {
    final response = await listCheckoutSessionsWithHttpInfo( limit: limit, offset: offset, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListCheckoutSessionsResponseDto',) as ListCheckoutSessionsResponseDto;
    
    }
    return null;
  }

  /// Retrieve Checkout Session
  ///
  /// Retrieves details of a specific checkout session
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The unique identifier of the checkout session
  Future<Response> retrieveCheckoutSessionWithHttpInfo(String id,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/canary/checkout/sessions/{id}'
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

  /// Retrieve Checkout Session
  ///
  /// Retrieves details of a specific checkout session
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The unique identifier of the checkout session
  Future<CheckoutSessionResponseDto?> retrieveCheckoutSession(String id,) async {
    final response = await retrieveCheckoutSessionWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CheckoutSessionResponseDto',) as CheckoutSessionResponseDto;
    
    }
    return null;
  }
}
