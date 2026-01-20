//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class EventsApi {
  EventsApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// List Events
  ///
  /// Retrieves a log of all API events for debugging and logging.
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
  /// * [String] type:
  ///   Filter by event type
  ///
  /// * [String] status:
  ///   Filter by event status
  ///
  /// * [String] startDate:
  ///   Filter by start date
  ///
  /// * [String] endDate:
  ///   Filter by end date
  Future<Response> listEventsWithHttpInfo(String merchantId, { num? limit, num? offset, String? type, String? status, String? startDate, String? endDate, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/canary/events';

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
    if (type != null) {
      queryParams.addAll(_queryParams('', 'type', type));
    }
    if (status != null) {
      queryParams.addAll(_queryParams('', 'status', status));
    }
    if (startDate != null) {
      queryParams.addAll(_queryParams('', 'startDate', startDate));
    }
    if (endDate != null) {
      queryParams.addAll(_queryParams('', 'endDate', endDate));
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

  /// List Events
  ///
  /// Retrieves a log of all API events for debugging and logging.
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
  /// * [String] type:
  ///   Filter by event type
  ///
  /// * [String] status:
  ///   Filter by event status
  ///
  /// * [String] startDate:
  ///   Filter by start date
  ///
  /// * [String] endDate:
  ///   Filter by end date
  Future<ListEventsResponseDto?> listEvents(String merchantId, { num? limit, num? offset, String? type, String? status, String? startDate, String? endDate, }) async {
    final response = await listEventsWithHttpInfo(merchantId,  limit: limit, offset: offset, type: type, status: status, startDate: startDate, endDate: endDate, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListEventsResponseDto',) as ListEventsResponseDto;
    
    }
    return null;
  }
}
