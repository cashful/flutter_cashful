//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class BalanceApi {
  BalanceApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// List Merchant Balance History
  ///
  /// A full ledger of all transactions, fees, and payouts for the merchant's master account.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] merchantId (required):
  ///   The ID of the merchant. This parameter is required.
  ///
  /// * [num] limit:
  ///   Maximum number of records to return
  ///
  /// * [num] offset:
  ///   Number of records to skip
  ///
  /// * [String] startDate:
  ///   Filter transactions from this date (ISO 8601 format)
  ///
  /// * [String] endDate:
  ///   Filter transactions until this date (ISO 8601 format)
  ///
  /// * [String] transactionType:
  ///   Filter by transaction type (e.g., \"credit\", \"debit\", \"fee\", \"payout\")
  Future<Response> getBalanceHistoryWithHttpInfo(String merchantId, { num? limit, num? offset, String? startDate, String? endDate, String? transactionType, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/canary/balance/history';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'merchantId', merchantId));
    if (limit != null) {
      queryParams.addAll(_queryParams('', 'limit', limit));
    }
    if (offset != null) {
      queryParams.addAll(_queryParams('', 'offset', offset));
    }
    if (startDate != null) {
      queryParams.addAll(_queryParams('', 'startDate', startDate));
    }
    if (endDate != null) {
      queryParams.addAll(_queryParams('', 'endDate', endDate));
    }
    if (transactionType != null) {
      queryParams.addAll(_queryParams('', 'transactionType', transactionType));
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

  /// List Merchant Balance History
  ///
  /// A full ledger of all transactions, fees, and payouts for the merchant's master account.
  ///
  /// Parameters:
  ///
  /// * [String] merchantId (required):
  ///   The ID of the merchant. This parameter is required.
  ///
  /// * [num] limit:
  ///   Maximum number of records to return
  ///
  /// * [num] offset:
  ///   Number of records to skip
  ///
  /// * [String] startDate:
  ///   Filter transactions from this date (ISO 8601 format)
  ///
  /// * [String] endDate:
  ///   Filter transactions until this date (ISO 8601 format)
  ///
  /// * [String] transactionType:
  ///   Filter by transaction type (e.g., \"credit\", \"debit\", \"fee\", \"payout\")
  Future<BalanceHistoryResponseDto?> getBalanceHistory(String merchantId, { num? limit, num? offset, String? startDate, String? endDate, String? transactionType, }) async {
    final response = await getBalanceHistoryWithHttpInfo(merchantId,  limit: limit, offset: offset, startDate: startDate, endDate: endDate, transactionType: transactionType, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'BalanceHistoryResponseDto',) as BalanceHistoryResponseDto;
    
    }
    return null;
  }

  /// Get Merchant Balance
  ///
  /// Retrieves the merchant's own master balance (their earnings) available for payouts.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] merchantId (required):
  ///   The ID of the merchant whose balance is being requested.
  Future<Response> getMerchantBalanceWithHttpInfo(String merchantId,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/canary/balance';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'merchantId', merchantId));

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

  /// Get Merchant Balance
  ///
  /// Retrieves the merchant's own master balance (their earnings) available for payouts.
  ///
  /// Parameters:
  ///
  /// * [String] merchantId (required):
  ///   The ID of the merchant whose balance is being requested.
  Future<MerchantBalanceResponseDto?> getMerchantBalance(String merchantId,) async {
    final response = await getMerchantBalanceWithHttpInfo(merchantId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'MerchantBalanceResponseDto',) as MerchantBalanceResponseDto;
    
    }
    return null;
  }
}
