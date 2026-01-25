//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class PayoutsApi {
  PayoutsApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Create Payout
  ///
  /// Allows the merchant to move funds from their MerchantBalance (their earnings) to their external bank account.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [CreatePayoutDto] createPayoutDto (required):
  ///   Payout details
  Future<Response> createPayoutWithHttpInfo(CreatePayoutDto createPayoutDto,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/canary/payouts';

    // ignore: prefer_final_locals
    Object? postBody = createPayoutDto;

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

  /// Create Payout
  ///
  /// Allows the merchant to move funds from their MerchantBalance (their earnings) to their external bank account.
  ///
  /// Parameters:
  ///
  /// * [CreatePayoutDto] createPayoutDto (required):
  ///   Payout details
  Future<PayoutResponseDto?> createPayout(CreatePayoutDto createPayoutDto,) async {
    final response = await createPayoutWithHttpInfo(createPayoutDto,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'PayoutResponseDto',) as PayoutResponseDto;
    
    }
    return null;
  }

  /// List Payouts
  ///
  /// Retrieves a list of all historical and pending payouts for the merchant.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] merchantId:
  ///   The ID of the merchant whose payouts are being requested. If omitted, defaults to the authenticated merchant.
  ///
  /// * [num] limit:
  ///   Maximum number of records to return
  ///
  /// * [num] offset:
  ///   Number of records to skip
  ///
  /// * [String] status:
  ///   Filter by status
  Future<Response> listPayoutsWithHttpInfo({ String? merchantId, num? limit, num? offset, String? status, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/canary/payouts';

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

  /// List Payouts
  ///
  /// Retrieves a list of all historical and pending payouts for the merchant.
  ///
  /// Parameters:
  ///
  /// * [String] merchantId:
  ///   The ID of the merchant whose payouts are being requested. If omitted, defaults to the authenticated merchant.
  ///
  /// * [num] limit:
  ///   Maximum number of records to return
  ///
  /// * [num] offset:
  ///   Number of records to skip
  ///
  /// * [String] status:
  ///   Filter by status
  Future<ListPayoutsResponseDto?> listPayouts({ String? merchantId, num? limit, num? offset, String? status, }) async {
    final response = await listPayoutsWithHttpInfo( merchantId: merchantId, limit: limit, offset: offset, status: status, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListPayoutsResponseDto',) as ListPayoutsResponseDto;
    
    }
    return null;
  }
}
