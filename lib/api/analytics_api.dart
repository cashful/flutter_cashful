//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class AnalyticsApi {
  AnalyticsApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Get Analytics
  ///
  /// Retrieves transaction volume and customer growth metrics for the merchant.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] merchantId:
  ///   The unique identifier of the merchant. If not provided, defaults to the authenticated user's active organization.
  Future<Response> getAnalyticsWithHttpInfo({ String? merchantId, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/canary/analytics';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (merchantId != null) {
      queryParams.addAll(_queryParams('', 'merchantId', merchantId));
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

  /// Get Analytics
  ///
  /// Retrieves transaction volume and customer growth metrics for the merchant.
  ///
  /// Parameters:
  ///
  /// * [String] merchantId:
  ///   The unique identifier of the merchant. If not provided, defaults to the authenticated user's active organization.
  Future<AnalyticsResponseDto?> getAnalytics({ String? merchantId, }) async {
    final response = await getAnalyticsWithHttpInfo( merchantId: merchantId, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'AnalyticsResponseDto',) as AnalyticsResponseDto;
    
    }
    return null;
  }

  /// Get Analytics Summary
  ///
  /// Retrieves a quick summary of key metrics for the merchant.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] merchantId:
  ///   The unique identifier of the merchant. If not provided, defaults to the authenticated user's active organization.
  Future<Response> getAnalyticsSummaryWithHttpInfo({ String? merchantId, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/canary/analytics/summary';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (merchantId != null) {
      queryParams.addAll(_queryParams('', 'merchantId', merchantId));
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

  /// Get Analytics Summary
  ///
  /// Retrieves a quick summary of key metrics for the merchant.
  ///
  /// Parameters:
  ///
  /// * [String] merchantId:
  ///   The unique identifier of the merchant. If not provided, defaults to the authenticated user's active organization.
  Future<AnalyticsSummaryDto?> getAnalyticsSummary({ String? merchantId, }) async {
    final response = await getAnalyticsSummaryWithHttpInfo( merchantId: merchantId, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'AnalyticsSummaryDto',) as AnalyticsSummaryDto;
    
    }
    return null;
  }
}
