//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class TransfersApi {
  TransfersApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Create P2P Transfer
  ///
  /// (Wallet-Enabling) Moves funds from one CustomerBalance to another CustomerBalance. This is the P2P feature.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [CreateTransferDto] createTransferDto (required):
  ///   Transfer details
  Future<Response> createTransferWithHttpInfo(CreateTransferDto createTransferDto,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/canary/transfers';

    // ignore: prefer_final_locals
    Object? postBody = createTransferDto;

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

  /// Create P2P Transfer
  ///
  /// (Wallet-Enabling) Moves funds from one CustomerBalance to another CustomerBalance. This is the P2P feature.
  ///
  /// Parameters:
  ///
  /// * [CreateTransferDto] createTransferDto (required):
  ///   Transfer details
  Future<TransferResponseDto?> createTransfer(CreateTransferDto createTransferDto,) async {
    final response = await createTransferWithHttpInfo(createTransferDto,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'TransferResponseDto',) as TransferResponseDto;
    
    }
    return null;
  }

  /// List Transfers
  ///
  /// Lists transfers for a specific merchant with pagination.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [num] limit:
  ///   Maximum number of items to return
  ///
  /// * [num] offset:
  ///   Number of items to skip
  ///
  /// * [String] merchantId:
  ///   Filter by merchant ID. If omitted, defaults to the authenticated merchant.
  Future<Response> listTransfersWithHttpInfo({ num? limit, num? offset, String? merchantId, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/canary/transfers';

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

  /// List Transfers
  ///
  /// Lists transfers for a specific merchant with pagination.
  ///
  /// Parameters:
  ///
  /// * [num] limit:
  ///   Maximum number of items to return
  ///
  /// * [num] offset:
  ///   Number of items to skip
  ///
  /// * [String] merchantId:
  ///   Filter by merchant ID. If omitted, defaults to the authenticated merchant.
  Future<ListTransfersResponseDto?> listTransfers({ num? limit, num? offset, String? merchantId, }) async {
    final response = await listTransfersWithHttpInfo( limit: limit, offset: offset, merchantId: merchantId, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListTransfersResponseDto',) as ListTransfersResponseDto;
    
    }
    return null;
  }
}
