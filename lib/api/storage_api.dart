//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class StorageApi {
  StorageApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Confirm that a file upload was completed
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [ConfirmUploadDto] confirmUploadDto (required):
  Future<Response> storageControllerConfirmUploadCanaryWithHttpInfo(ConfirmUploadDto confirmUploadDto,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/canary/storage/confirm-upload';

    // ignore: prefer_final_locals
    Object? postBody = confirmUploadDto;

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

  /// Confirm that a file upload was completed
  ///
  /// Parameters:
  ///
  /// * [ConfirmUploadDto] confirmUploadDto (required):
  Future<FileDto?> storageControllerConfirmUploadCanary(ConfirmUploadDto confirmUploadDto,) async {
    final response = await storageControllerConfirmUploadCanaryWithHttpInfo(confirmUploadDto,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'FileDto',) as FileDto;
    
    }
    return null;
  }

  /// Delete a file
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   File ID
  Future<Response> storageControllerDeleteCanaryWithHttpInfo(String id,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/canary/storage/{id}'
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

  /// Delete a file
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   File ID
  Future<void> storageControllerDeleteCanary(String id,) async {
    final response = await storageControllerDeleteCanaryWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Get a presigned download URL for a file
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   File ID
  Future<Response> storageControllerGetDownloadUrlCanaryWithHttpInfo(String id,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/canary/storage/{id}/download-url'
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

  /// Get a presigned download URL for a file
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   File ID
  Future<PresignedDownloadResponseDto?> storageControllerGetDownloadUrlCanary(String id,) async {
    final response = await storageControllerGetDownloadUrlCanaryWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'PresignedDownloadResponseDto',) as PresignedDownloadResponseDto;
    
    }
    return null;
  }

  /// List files
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
  /// * [String] tag:
  ///   Filter by tag
  ///
  /// * [String] status:
  ///
  /// * [String] relatedEntityId:
  ///
  /// * [String] relatedEntityType:
  Future<Response> storageControllerListCanaryWithHttpInfo(String merchantId, { num? limit, num? offset, String? tag, String? status, String? relatedEntityId, String? relatedEntityType, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/canary/storage';

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
    if (tag != null) {
      queryParams.addAll(_queryParams('', 'tag', tag));
    }
    if (status != null) {
      queryParams.addAll(_queryParams('', 'status', status));
    }
    if (relatedEntityId != null) {
      queryParams.addAll(_queryParams('', 'relatedEntityId', relatedEntityId));
    }
    if (relatedEntityType != null) {
      queryParams.addAll(_queryParams('', 'relatedEntityType', relatedEntityType));
    }
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

  /// List files
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
  /// * [String] tag:
  ///   Filter by tag
  ///
  /// * [String] status:
  ///
  /// * [String] relatedEntityId:
  ///
  /// * [String] relatedEntityType:
  Future<ListFilesResponseDto?> storageControllerListCanary(String merchantId, { num? limit, num? offset, String? tag, String? status, String? relatedEntityId, String? relatedEntityType, }) async {
    final response = await storageControllerListCanaryWithHttpInfo(merchantId,  limit: limit, offset: offset, tag: tag, status: status, relatedEntityId: relatedEntityId, relatedEntityType: relatedEntityType, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListFilesResponseDto',) as ListFilesResponseDto;
    
    }
    return null;
  }

  /// Request a presigned URL for file upload
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [RequestUploadUrlDto] requestUploadUrlDto (required):
  Future<Response> storageControllerRequestUploadUrlCanaryWithHttpInfo(RequestUploadUrlDto requestUploadUrlDto,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/canary/storage/upload-url';

    // ignore: prefer_final_locals
    Object? postBody = requestUploadUrlDto;

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

  /// Request a presigned URL for file upload
  ///
  /// Parameters:
  ///
  /// * [RequestUploadUrlDto] requestUploadUrlDto (required):
  Future<PresignedUploadResponseDto?> storageControllerRequestUploadUrlCanary(RequestUploadUrlDto requestUploadUrlDto,) async {
    final response = await storageControllerRequestUploadUrlCanaryWithHttpInfo(requestUploadUrlDto,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'PresignedUploadResponseDto',) as PresignedUploadResponseDto;
    
    }
    return null;
  }

  /// Get file details
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   File ID
  Future<Response> storageControllerRetrieveCanaryWithHttpInfo(String id,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/canary/storage/{id}'
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

  /// Get file details
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   File ID
  Future<FileDto?> storageControllerRetrieveCanary(String id,) async {
    final response = await storageControllerRetrieveCanaryWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'FileDto',) as FileDto;
    
    }
    return null;
  }
}
