//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class PurchasesApi {
  PurchasesApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Buy with Cash Balance
  ///
  /// (Wallet-Enabling) Spends a product using the CustomerBalance as the source. Atomically debits the CustomerBalance and credits the MerchantBalance.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [CreatePurchaseDto] createPurchaseDto (required):
  ///   Purchase details
  Future<Response> createPurchaseWithHttpInfo(CreatePurchaseDto createPurchaseDto,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/canary/purchases';

    // ignore: prefer_final_locals
    Object? postBody = createPurchaseDto;

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

  /// Buy with Cash Balance
  ///
  /// (Wallet-Enabling) Spends a product using the CustomerBalance as the source. Atomically debits the CustomerBalance and credits the MerchantBalance.
  ///
  /// Parameters:
  ///
  /// * [CreatePurchaseDto] createPurchaseDto (required):
  ///   Purchase details
  Future<PurchaseResponseDto?> createPurchase(CreatePurchaseDto createPurchaseDto,) async {
    final response = await createPurchaseWithHttpInfo(createPurchaseDto,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'PurchaseResponseDto',) as PurchaseResponseDto;
    
    }
    return null;
  }
}
