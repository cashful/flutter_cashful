//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class ComplianceApi {
  ComplianceApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Create Compliance info
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [CreateOrganizationComplianceDto] createOrganizationComplianceDto (required):
  Future<Response> createComplianceWithHttpInfo(CreateOrganizationComplianceDto createOrganizationComplianceDto,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/canary/compliance';

    // ignore: prefer_final_locals
    Object? postBody = createOrganizationComplianceDto;

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

  /// Create Compliance info
  ///
  /// Parameters:
  ///
  /// * [CreateOrganizationComplianceDto] createOrganizationComplianceDto (required):
  Future<OrganizationComplianceResponseDto?> createCompliance(CreateOrganizationComplianceDto createOrganizationComplianceDto,) async {
    final response = await createComplianceWithHttpInfo(createOrganizationComplianceDto,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'OrganizationComplianceResponseDto',) as OrganizationComplianceResponseDto;
    
    }
    return null;
  }

  /// Get Compliance info for organization
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] organizationId (required):
  Future<Response> getComplianceWithHttpInfo(String organizationId,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/canary/compliance';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'organizationId', organizationId));

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

  /// Get Compliance info for organization
  ///
  /// Parameters:
  ///
  /// * [String] organizationId (required):
  Future<OrganizationComplianceResponseDto?> getCompliance(String organizationId,) async {
    final response = await getComplianceWithHttpInfo(organizationId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'OrganizationComplianceResponseDto',) as OrganizationComplianceResponseDto;
    
    }
    return null;
  }

  /// Update Compliance info
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///
  /// * [UpdateOrganizationComplianceDto] updateOrganizationComplianceDto (required):
  Future<Response> updateComplianceWithHttpInfo(String id, UpdateOrganizationComplianceDto updateOrganizationComplianceDto,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/canary/compliance/{id}'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody = updateOrganizationComplianceDto;

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

  /// Update Compliance info
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///
  /// * [UpdateOrganizationComplianceDto] updateOrganizationComplianceDto (required):
  Future<void> updateCompliance(String id, UpdateOrganizationComplianceDto updateOrganizationComplianceDto,) async {
    final response = await updateComplianceWithHttpInfo(id, updateOrganizationComplianceDto,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }
}
