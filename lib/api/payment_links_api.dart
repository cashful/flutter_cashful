//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class PaymentLinksApi {
  PaymentLinksApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Create Payment Link
  ///
  /// Creates a re-usable hosted link. Can be used for: (1) Selling a product, or (2) as a \"Pay-In\" link for a customer.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [CreatePaymentLinkDto] createPaymentLinkDto (required):
  ///   Payment link details
  Future<Response> createPaymentLinkWithHttpInfo(CreatePaymentLinkDto createPaymentLinkDto,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/canary/payment-links';

    // ignore: prefer_final_locals
    Object? postBody = createPaymentLinkDto;

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

  /// Create Payment Link
  ///
  /// Creates a re-usable hosted link. Can be used for: (1) Selling a product, or (2) as a \"Pay-In\" link for a customer.
  ///
  /// Parameters:
  ///
  /// * [CreatePaymentLinkDto] createPaymentLinkDto (required):
  ///   Payment link details
  Future<PaymentLinkResponseDto?> createPaymentLink(CreatePaymentLinkDto createPaymentLinkDto,) async {
    final response = await createPaymentLinkWithHttpInfo(createPaymentLinkDto,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'PaymentLinkResponseDto',) as PaymentLinkResponseDto;
    
    }
    return null;
  }

  /// List Payment Links
  ///
  /// Retrieves all payment links created by the merchant.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] merchantId:
  ///   The ID of the merchant whose payment links are being requested. If omitted, defaults to the authenticated merchant.
  ///
  /// * [num] limit:
  ///   Maximum number of records to return
  ///
  /// * [num] offset:
  ///   Number of records to skip
  ///
  /// * [bool] active:
  ///   Filter by active status
  Future<Response> listPaymentLinksWithHttpInfo({ String? merchantId, num? limit, num? offset, bool? active, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/canary/payment-links';

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

  /// List Payment Links
  ///
  /// Retrieves all payment links created by the merchant.
  ///
  /// Parameters:
  ///
  /// * [String] merchantId:
  ///   The ID of the merchant whose payment links are being requested. If omitted, defaults to the authenticated merchant.
  ///
  /// * [num] limit:
  ///   Maximum number of records to return
  ///
  /// * [num] offset:
  ///   Number of records to skip
  ///
  /// * [bool] active:
  ///   Filter by active status
  Future<ListPaymentLinksResponseDto?> listPaymentLinks({ String? merchantId, num? limit, num? offset, bool? active, }) async {
    final response = await listPaymentLinksWithHttpInfo( merchantId: merchantId, limit: limit, offset: offset, active: active, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListPaymentLinksResponseDto',) as ListPaymentLinksResponseDto;
    
    }
    return null;
  }

  /// Retrieve Payment Link
  ///
  /// Retrieves a single payment link by ID.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The unique identifier of the payment link
  Future<Response> retrievePaymentLinkWithHttpInfo(String id,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/canary/payment-links/{id}'
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

  /// Retrieve Payment Link
  ///
  /// Retrieves a single payment link by ID.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The unique identifier of the payment link
  Future<PaymentLinkResponseDto?> retrievePaymentLink(String id,) async {
    final response = await retrievePaymentLinkWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'PaymentLinkResponseDto',) as PaymentLinkResponseDto;
    
    }
    return null;
  }

  /// Update Payment Link
  ///
  /// Updates a link's details, most commonly to set active: false.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The unique identifier of the payment link
  ///
  /// * [UpdatePaymentLinkDto] updatePaymentLinkDto (required):
  ///   Payment link update details
  Future<Response> updatePaymentLinkWithHttpInfo(String id, UpdatePaymentLinkDto updatePaymentLinkDto,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/canary/payment-links/{id}'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody = updatePaymentLinkDto;

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

  /// Update Payment Link
  ///
  /// Updates a link's details, most commonly to set active: false.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The unique identifier of the payment link
  ///
  /// * [UpdatePaymentLinkDto] updatePaymentLinkDto (required):
  ///   Payment link update details
  Future<Object?> updatePaymentLink(String id, UpdatePaymentLinkDto updatePaymentLinkDto,) async {
    final response = await updatePaymentLinkWithHttpInfo(id, updatePaymentLinkDto,);
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
}
