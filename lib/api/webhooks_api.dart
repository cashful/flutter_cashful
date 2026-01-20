//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class WebhooksApi {
  WebhooksApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Create Webhook Endpoint
  ///
  /// Registers a URL to receive real-time events (e.g., checkout.session.completed, purchase.succeeded).
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [CreateWebhookEndpointDto] createWebhookEndpointDto (required):
  ///   Webhook endpoint details
  Future<Response> createWebhookEndpointWithHttpInfo(CreateWebhookEndpointDto createWebhookEndpointDto,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/canary/webhook-endpoints';

    // ignore: prefer_final_locals
    Object? postBody = createWebhookEndpointDto;

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

  /// Create Webhook Endpoint
  ///
  /// Registers a URL to receive real-time events (e.g., checkout.session.completed, purchase.succeeded).
  ///
  /// Parameters:
  ///
  /// * [CreateWebhookEndpointDto] createWebhookEndpointDto (required):
  ///   Webhook endpoint details
  Future<WebhookEndpointResponseDto?> createWebhookEndpoint(CreateWebhookEndpointDto createWebhookEndpointDto,) async {
    final response = await createWebhookEndpointWithHttpInfo(createWebhookEndpointDto,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'WebhookEndpointResponseDto',) as WebhookEndpointResponseDto;
    
    }
    return null;
  }

  /// Delete Webhook Endpoint
  ///
  /// Stops sending events to a specific URL.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The unique identifier of the webhook endpoint
  Future<Response> deleteWebhookEndpointWithHttpInfo(String id,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/canary/webhook-endpoints/{id}'
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

  /// Delete Webhook Endpoint
  ///
  /// Stops sending events to a specific URL.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The unique identifier of the webhook endpoint
  Future<Object?> deleteWebhookEndpoint(String id,) async {
    final response = await deleteWebhookEndpointWithHttpInfo(id,);
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

  /// List Webhook Endpoints
  ///
  /// Lists all configured webhook endpoints.
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
  Future<Response> listWebhookEndpointsWithHttpInfo(String merchantId, { num? limit, num? offset, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/canary/webhook-endpoints';

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

  /// List Webhook Endpoints
  ///
  /// Lists all configured webhook endpoints.
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
  Future<ListWebhookEndpointsResponseDto?> listWebhookEndpoints(String merchantId, { num? limit, num? offset, }) async {
    final response = await listWebhookEndpointsWithHttpInfo(merchantId,  limit: limit, offset: offset, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListWebhookEndpointsResponseDto',) as ListWebhookEndpointsResponseDto;
    
    }
    return null;
  }
}
