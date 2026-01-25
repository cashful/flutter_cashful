//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class AuthenticationApi {
  AuthenticationApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Accept Invitation
  ///
  /// Accept an invitation to an organization
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [AcceptInvitationDto] acceptInvitationDto (required):
  Future<Response> acceptInvitationWithHttpInfo(AcceptInvitationDto acceptInvitationDto,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/canary/authentication/organization/accept-invitation';

    // ignore: prefer_final_locals
    Object? postBody = acceptInvitationDto;

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

  /// Accept Invitation
  ///
  /// Accept an invitation to an organization
  ///
  /// Parameters:
  ///
  /// * [AcceptInvitationDto] acceptInvitationDto (required):
  Future<AcceptInvitationResponseDto?> acceptInvitation(AcceptInvitationDto acceptInvitationDto,) async {
    final response = await acceptInvitationWithHttpInfo(acceptInvitationDto,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'AcceptInvitationResponseDto',) as AcceptInvitationResponseDto;
    
    }
    return null;
  }

  /// Cancel Invitation
  ///
  /// Cancel an invitation to an organization
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [CancelInvitationDto] cancelInvitationDto (required):
  Future<Response> cancelInvitationWithHttpInfo(CancelInvitationDto cancelInvitationDto,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/canary/authentication/organization/cancel-invitation';

    // ignore: prefer_final_locals
    Object? postBody = cancelInvitationDto;

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

  /// Cancel Invitation
  ///
  /// Cancel an invitation to an organization
  ///
  /// Parameters:
  ///
  /// * [CancelInvitationDto] cancelInvitationDto (required):
  Future<CancelInvitationResponseDto?> cancelInvitation(CancelInvitationDto cancelInvitationDto,) async {
    final response = await cancelInvitationWithHttpInfo(cancelInvitationDto,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CancelInvitationResponseDto',) as CancelInvitationResponseDto;
    
    }
    return null;
  }

  /// Change Email
  ///
  /// Change the email address of the current user
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [ChangeEmailDto] changeEmailDto (required):
  Future<Response> changeEmailWithHttpInfo(ChangeEmailDto changeEmailDto,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/canary/authentication/change-email';

    // ignore: prefer_final_locals
    Object? postBody = changeEmailDto;

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

  /// Change Email
  ///
  /// Change the email address of the current user
  ///
  /// Parameters:
  ///
  /// * [ChangeEmailDto] changeEmailDto (required):
  Future<ChangeEmailResponseDto?> changeEmail(ChangeEmailDto changeEmailDto,) async {
    final response = await changeEmailWithHttpInfo(changeEmailDto,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ChangeEmailResponseDto',) as ChangeEmailResponseDto;
    
    }
    return null;
  }

  /// Change Password
  ///
  /// Change the password of the current user
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [ChangePasswordDto] changePasswordDto (required):
  Future<Response> changePasswordWithHttpInfo(ChangePasswordDto changePasswordDto,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/canary/authentication/change-password';

    // ignore: prefer_final_locals
    Object? postBody = changePasswordDto;

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

  /// Change Password
  ///
  /// Change the password of the current user
  ///
  /// Parameters:
  ///
  /// * [ChangePasswordDto] changePasswordDto (required):
  Future<ChangePasswordResponseDto?> changePassword(ChangePasswordDto changePasswordDto,) async {
    final response = await changePasswordWithHttpInfo(changePasswordDto,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ChangePasswordResponseDto',) as ChangePasswordResponseDto;
    
    }
    return null;
  }

  /// Check Slug
  ///
  /// Check if organization slug is available
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [CheckSlugDto] checkSlugDto (required):
  Future<Response> checkSlugWithHttpInfo(CheckSlugDto checkSlugDto,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/canary/authentication/organization/check-slug';

    // ignore: prefer_final_locals
    Object? postBody = checkSlugDto;

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

  /// Check Slug
  ///
  /// Check if organization slug is available
  ///
  /// Parameters:
  ///
  /// * [CheckSlugDto] checkSlugDto (required):
  Future<CheckSlugResponseDto?> checkSlug(CheckSlugDto checkSlugDto,) async {
    final response = await checkSlugWithHttpInfo(checkSlugDto,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CheckSlugResponseDto',) as CheckSlugResponseDto;
    
    }
    return null;
  }

  /// Create API Key
  ///
  /// Create a new API key
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [CreateApiKeyDto] createApiKeyDto (required):
  Future<Response> createApiKeyWithHttpInfo(CreateApiKeyDto createApiKeyDto,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/canary/authentication/api-key/create';

    // ignore: prefer_final_locals
    Object? postBody = createApiKeyDto;

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

  /// Create API Key
  ///
  /// Create a new API key
  ///
  /// Parameters:
  ///
  /// * [CreateApiKeyDto] createApiKeyDto (required):
  Future<CreateApiKeyResponseDto?> createApiKey(CreateApiKeyDto createApiKeyDto,) async {
    final response = await createApiKeyWithHttpInfo(createApiKeyDto,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateApiKeyResponseDto',) as CreateApiKeyResponseDto;
    
    }
    return null;
  }

  /// Create Organization
  ///
  /// Create a new organization
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [CreateOrganizationDto] createOrganizationDto (required):
  Future<Response> createOrganizationWithHttpInfo(CreateOrganizationDto createOrganizationDto,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/canary/authentication/organization/create';

    // ignore: prefer_final_locals
    Object? postBody = createOrganizationDto;

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

  /// Create Organization
  ///
  /// Create a new organization
  ///
  /// Parameters:
  ///
  /// * [CreateOrganizationDto] createOrganizationDto (required):
  Future<CreateOrganizationResponseDto?> createOrganization(CreateOrganizationDto createOrganizationDto,) async {
    final response = await createOrganizationWithHttpInfo(createOrganizationDto,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateOrganizationResponseDto',) as CreateOrganizationResponseDto;
    
    }
    return null;
  }

  /// Delete API Key
  ///
  /// Delete an API key
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [DeleteApiKeyDto] deleteApiKeyDto (required):
  Future<Response> deleteApiKeyWithHttpInfo(DeleteApiKeyDto deleteApiKeyDto,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/canary/authentication/api-key/delete';

    // ignore: prefer_final_locals
    Object? postBody = deleteApiKeyDto;

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

  /// Delete API Key
  ///
  /// Delete an API key
  ///
  /// Parameters:
  ///
  /// * [DeleteApiKeyDto] deleteApiKeyDto (required):
  Future<DeleteApiKeyResponseDto?> deleteApiKey(DeleteApiKeyDto deleteApiKeyDto,) async {
    final response = await deleteApiKeyWithHttpInfo(deleteApiKeyDto,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'DeleteApiKeyResponseDto',) as DeleteApiKeyResponseDto;
    
    }
    return null;
  }

  /// Delete Organization
  ///
  /// Delete an organization
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [DeleteOrganizationDto] deleteOrganizationDto (required):
  Future<Response> deleteOrganizationWithHttpInfo(DeleteOrganizationDto deleteOrganizationDto,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/canary/authentication/organization/delete';

    // ignore: prefer_final_locals
    Object? postBody = deleteOrganizationDto;

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

  /// Delete Organization
  ///
  /// Delete an organization
  ///
  /// Parameters:
  ///
  /// * [DeleteOrganizationDto] deleteOrganizationDto (required):
  Future<DeleteOrganizationResponseDto?> deleteOrganization(DeleteOrganizationDto deleteOrganizationDto,) async {
    final response = await deleteOrganizationWithHttpInfo(deleteOrganizationDto,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'DeleteOrganizationResponseDto',) as DeleteOrganizationResponseDto;
    
    }
    return null;
  }

  /// Delete User
  ///
  /// Delete the current user's account
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [DeleteUserDto] deleteUserDto (required):
  Future<Response> deleteUserWithHttpInfo(DeleteUserDto deleteUserDto,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/canary/authentication/delete-user';

    // ignore: prefer_final_locals
    Object? postBody = deleteUserDto;

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

  /// Delete User
  ///
  /// Delete the current user's account
  ///
  /// Parameters:
  ///
  /// * [DeleteUserDto] deleteUserDto (required):
  Future<DeleteUserResponseDto?> deleteUser(DeleteUserDto deleteUserDto,) async {
    final response = await deleteUserWithHttpInfo(deleteUserDto,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'DeleteUserResponseDto',) as DeleteUserResponseDto;
    
    }
    return null;
  }

  /// Forget Password
  ///
  /// Send a password reset email to the user
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [ForgotPasswordDto] forgotPasswordDto (required):
  Future<Response> forgetPasswordWithHttpInfo(ForgotPasswordDto forgotPasswordDto,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/canary/authentication/forget-password';

    // ignore: prefer_final_locals
    Object? postBody = forgotPasswordDto;

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

  /// Forget Password
  ///
  /// Send a password reset email to the user
  ///
  /// Parameters:
  ///
  /// * [ForgotPasswordDto] forgotPasswordDto (required):
  Future<ForgotPasswordResponseDto?> forgetPassword(ForgotPasswordDto forgotPasswordDto,) async {
    final response = await forgetPasswordWithHttpInfo(forgotPasswordDto,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ForgotPasswordResponseDto',) as ForgotPasswordResponseDto;
    
    }
    return null;
  }

  /// Get Access Token
  ///
  /// Get current access token
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [GetAccessTokenDto] getAccessTokenDto (required):
  Future<Response> getAccessTokenWithHttpInfo(GetAccessTokenDto getAccessTokenDto,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/canary/authentication/get-access-token';

    // ignore: prefer_final_locals
    Object? postBody = getAccessTokenDto;

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

  /// Get Access Token
  ///
  /// Get current access token
  ///
  /// Parameters:
  ///
  /// * [GetAccessTokenDto] getAccessTokenDto (required):
  Future<GetAccessTokenResponseDto?> getAccessToken(GetAccessTokenDto getAccessTokenDto,) async {
    final response = await getAccessTokenWithHttpInfo(getAccessTokenDto,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetAccessTokenResponseDto',) as GetAccessTokenResponseDto;
    
    }
    return null;
  }

  /// Get Active Member
  ///
  /// Get the member details of the active organization
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] organizationId:
  ///   Filter by organization ID
  Future<Response> getActiveMemberWithHttpInfo({ String? organizationId, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/canary/authentication/organization/get-active-member';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (organizationId != null) {
      queryParams.addAll(_queryParams('', 'organizationId', organizationId));
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

  /// Get Active Member
  ///
  /// Get the member details of the active organization
  ///
  /// Parameters:
  ///
  /// * [String] organizationId:
  ///   Filter by organization ID
  Future<GetActiveMemberResponseDto?> getActiveMember({ String? organizationId, }) async {
    final response = await getActiveMemberWithHttpInfo( organizationId: organizationId, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetActiveMemberResponseDto',) as GetActiveMemberResponseDto;
    
    }
    return null;
  }

  /// Get Active Member Role
  ///
  /// Get the role of the current user in the active organization
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] organizationId:
  ///   Filter by organization ID
  Future<Response> getActiveMemberRoleWithHttpInfo({ String? organizationId, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/canary/authentication/organization/get-active-member-role';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (organizationId != null) {
      queryParams.addAll(_queryParams('', 'organizationId', organizationId));
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

  /// Get Active Member Role
  ///
  /// Get the role of the current user in the active organization
  ///
  /// Parameters:
  ///
  /// * [String] organizationId:
  ///   Filter by organization ID
  Future<GetActiveMemberRoleResponseDto?> getActiveMemberRole({ String? organizationId, }) async {
    final response = await getActiveMemberRoleWithHttpInfo( organizationId: organizationId, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetActiveMemberRoleResponseDto',) as GetActiveMemberRoleResponseDto;
    
    }
    return null;
  }

  /// Get API Key
  ///
  /// Retrieve a specific API key by ID
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The ID of API key to retrieve
  Future<Response> getApiKeyWithHttpInfo(String id,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/canary/authentication/api-key/get';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'id', id));

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

  /// Get API Key
  ///
  /// Retrieve a specific API key by ID
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The ID of API key to retrieve
  Future<GetApiKeyResponseDto?> getApiKey(String id,) async {
    final response = await getApiKeyWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetApiKeyResponseDto',) as GetApiKeyResponseDto;
    
    }
    return null;
  }

  /// Get Invitation
  ///
  /// Get an invitation by ID
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] invitationId (required):
  ///   The ID of the invitation to get
  Future<Response> getInvitationWithHttpInfo(String invitationId,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/canary/authentication/organization/get-invitation';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'invitationId', invitationId));

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

  /// Get Invitation
  ///
  /// Get an invitation by ID
  ///
  /// Parameters:
  ///
  /// * [String] invitationId (required):
  ///   The ID of the invitation to get
  Future<GetInvitationResponseDto?> getInvitation(String invitationId,) async {
    final response = await getInvitationWithHttpInfo(invitationId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetInvitationResponseDto',) as GetInvitationResponseDto;
    
    }
    return null;
  }

  /// Get the JSON Web Key Set
  ///
  /// Get the JSON Web Key Set
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getJSONWebKeySetWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/api/canary/authentication/jwks';

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

  /// Get the JSON Web Key Set
  ///
  /// Get the JSON Web Key Set
  Future<GetJsonWebKeySetResponseDto?> getJSONWebKeySet() async {
    final response = await getJSONWebKeySetWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetJsonWebKeySetResponseDto',) as GetJsonWebKeySetResponseDto;
    
    }
    return null;
  }

  /// Get a JWT token
  ///
  /// Get a JWT token
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getJSONWebTokenWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/api/canary/authentication/token';

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

  /// Get a JWT token
  ///
  /// Get a JWT token
  Future<GetJsonWebTokenResponseDto?> getJSONWebToken() async {
    final response = await getJSONWebTokenWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetJsonWebTokenResponseDto',) as GetJsonWebTokenResponseDto;
    
    }
    return null;
  }

  /// Get Full Organization
  ///
  /// Get the full organization details
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] organizationId:
  ///   The organization ID to get
  Future<Response> getOrganizationWithHttpInfo({ String? organizationId, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/canary/authentication/organization/get-full-organization';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (organizationId != null) {
      queryParams.addAll(_queryParams('', 'organizationId', organizationId));
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

  /// Get Full Organization
  ///
  /// Get the full organization details
  ///
  /// Parameters:
  ///
  /// * [String] organizationId:
  ///   The organization ID to get
  Future<GetFullOrganizationResponseDto?> getOrganization({ String? organizationId, }) async {
    final response = await getOrganizationWithHttpInfo( organizationId: organizationId, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetFullOrganizationResponseDto',) as GetFullOrganizationResponseDto;
    
    }
    return null;
  }

  /// Get Session
  ///
  /// Retrieve the current user session
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getSessionWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/api/canary/authentication/get-session';

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

  /// Get Session
  ///
  /// Retrieve the current user session
  Future<GetSessionResponseDto?> getSession() async {
    final response = await getSessionWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetSessionResponseDto',) as GetSessionResponseDto;
    
    }
    return null;
  }

  /// Has Permission
  ///
  /// Check if a user has permission
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [HasPermissionDto] hasPermissionDto (required):
  Future<Response> hasPermissionWithHttpInfo(HasPermissionDto hasPermissionDto,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/canary/authentication/organization/has-permission';

    // ignore: prefer_final_locals
    Object? postBody = hasPermissionDto;

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

  /// Has Permission
  ///
  /// Check if a user has permission
  ///
  /// Parameters:
  ///
  /// * [HasPermissionDto] hasPermissionDto (required):
  Future<HasPermissionResponseDto?> hasPermission(HasPermissionDto hasPermissionDto,) async {
    final response = await hasPermissionWithHttpInfo(hasPermissionDto,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'HasPermissionResponseDto',) as HasPermissionResponseDto;
    
    }
    return null;
  }

  /// Invite Member
  ///
  /// Invite a user to an organization
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [InviteMemberDto] inviteMemberDto (required):
  Future<Response> inviteMemberWithHttpInfo(InviteMemberDto inviteMemberDto,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/canary/authentication/organization/invite-member';

    // ignore: prefer_final_locals
    Object? postBody = inviteMemberDto;

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

  /// Invite Member
  ///
  /// Invite a user to an organization
  ///
  /// Parameters:
  ///
  /// * [InviteMemberDto] inviteMemberDto (required):
  Future<InviteMemberResponseDto?> inviteMember(InviteMemberDto inviteMemberDto,) async {
    final response = await inviteMemberWithHttpInfo(inviteMemberDto,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'InviteMemberResponseDto',) as InviteMemberResponseDto;
    
    }
    return null;
  }

  /// Check Username Availability
  ///
  /// Check if username is available for signup
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [IsUsernameAvailableDto] isUsernameAvailableDto (required):
  Future<Response> isUsernameAvailableWithHttpInfo(IsUsernameAvailableDto isUsernameAvailableDto,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/canary/authentication/is-username-available';

    // ignore: prefer_final_locals
    Object? postBody = isUsernameAvailableDto;

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

  /// Check Username Availability
  ///
  /// Check if username is available for signup
  ///
  /// Parameters:
  ///
  /// * [IsUsernameAvailableDto] isUsernameAvailableDto (required):
  Future<IsUsernameAvailableResponseDto?> isUsernameAvailable(IsUsernameAvailableDto isUsernameAvailableDto,) async {
    final response = await isUsernameAvailableWithHttpInfo(isUsernameAvailableDto,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'IsUsernameAvailableResponseDto',) as IsUsernameAvailableResponseDto;
    
    }
    return null;
  }

  /// Leave Organization
  ///
  /// Leave an organization
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [LeaveOrganizationDto] leaveOrganizationDto (required):
  Future<Response> leaveOrganizationWithHttpInfo(LeaveOrganizationDto leaveOrganizationDto,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/canary/authentication/organization/leave';

    // ignore: prefer_final_locals
    Object? postBody = leaveOrganizationDto;

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

  /// Leave Organization
  ///
  /// Leave an organization
  ///
  /// Parameters:
  ///
  /// * [LeaveOrganizationDto] leaveOrganizationDto (required):
  Future<LeaveOrganizationResponseDto?> leaveOrganization(LeaveOrganizationDto leaveOrganizationDto,) async {
    final response = await leaveOrganizationWithHttpInfo(leaveOrganizationDto,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'LeaveOrganizationResponseDto',) as LeaveOrganizationResponseDto;
    
    }
    return null;
  }

  /// Link Social Account
  ///
  /// Link a social account to existing user
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [LinkSocialDto] linkSocialDto (required):
  Future<Response> linkSocialWithHttpInfo(LinkSocialDto linkSocialDto,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/canary/authentication/link-social';

    // ignore: prefer_final_locals
    Object? postBody = linkSocialDto;

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

  /// Link Social Account
  ///
  /// Link a social account to existing user
  ///
  /// Parameters:
  ///
  /// * [LinkSocialDto] linkSocialDto (required):
  Future<LinkSocialResponseDto?> linkSocial(LinkSocialDto linkSocialDto,) async {
    final response = await linkSocialWithHttpInfo(linkSocialDto,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'LinkSocialResponseDto',) as LinkSocialResponseDto;
    
    }
    return null;
  }

  /// List Linked Accounts
  ///
  /// List all linked social accounts
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> listAccountsWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/api/canary/authentication/list-accounts';

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

  /// List Linked Accounts
  ///
  /// List all linked social accounts
  Future<ListAccountsResponseDto?> listAccounts() async {
    final response = await listAccountsWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListAccountsResponseDto',) as ListAccountsResponseDto;
    
    }
    return null;
  }

  /// List API Keys
  ///
  /// List all API keys for the current user
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> listApiKeysWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/api/canary/authentication/api-key/list';

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

  /// List API Keys
  ///
  /// List all API keys for the current user
  Future<ListApiKeysResponseDto?> listApiKeys() async {
    final response = await listApiKeysWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListApiKeysResponseDto',) as ListApiKeysResponseDto;
    
    }
    return null;
  }

  /// List Members
  ///
  /// List all members of an organization
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] organizationId:
  ///   Filter by organization ID
  Future<Response> listMembersWithHttpInfo({ String? organizationId, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/canary/authentication/organization/list-members';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (organizationId != null) {
      queryParams.addAll(_queryParams('', 'organizationId', organizationId));
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

  /// List Members
  ///
  /// List all members of an organization
  ///
  /// Parameters:
  ///
  /// * [String] organizationId:
  ///   Filter by organization ID
  Future<ListMembersResponseDto?> listMembers({ String? organizationId, }) async {
    final response = await listMembersWithHttpInfo( organizationId: organizationId, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListMembersResponseDto',) as ListMembersResponseDto;
    
    }
    return null;
  }

  /// List Invitations
  ///
  /// List all invitations a user has received
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] organizationId:
  ///   Filter by organization ID
  Future<Response> listOrganizationInvitationsWithHttpInfo({ String? organizationId, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/canary/authentication/organization/list-invitations';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (organizationId != null) {
      queryParams.addAll(_queryParams('', 'organizationId', organizationId));
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

  /// List Invitations
  ///
  /// List all invitations a user has received
  ///
  /// Parameters:
  ///
  /// * [String] organizationId:
  ///   Filter by organization ID
  Future<ListInvitationsResponseDto?> listOrganizationInvitations({ String? organizationId, }) async {
    final response = await listOrganizationInvitationsWithHttpInfo( organizationId: organizationId, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListInvitationsResponseDto',) as ListInvitationsResponseDto;
    
    }
    return null;
  }

  /// List Organizations
  ///
  /// List all organizations for the current user
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [bool] include:
  ///   Include additional organization data
  Future<Response> listOrganizationsWithHttpInfo({ bool? include, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/canary/authentication/organization/list';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (include != null) {
      queryParams.addAll(_queryParams('', 'include', include));
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

  /// List Organizations
  ///
  /// List all organizations for the current user
  ///
  /// Parameters:
  ///
  /// * [bool] include:
  ///   Include additional organization data
  Future<List<OrganizationDto>?> listOrganizations({ bool? include, }) async {
    final response = await listOrganizationsWithHttpInfo( include: include, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<OrganizationDto>') as List)
        .cast<OrganizationDto>()
        .toList(growable: false);

    }
    return null;
  }

  /// List User Invitations
  ///
  /// List all invitations a user has received
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] status:
  ///   Filter by status
  Future<Response> listUserInvitationsWithHttpInfo({ String? status, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/canary/authentication/organization/list-user-invitations';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

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

  /// List User Invitations
  ///
  /// List all invitations a user has received
  ///
  /// Parameters:
  ///
  /// * [String] status:
  ///   Filter by status
  Future<ListUserInvitationsResponseDto?> listUserInvitations({ String? status, }) async {
    final response = await listUserInvitationsWithHttpInfo( status: status, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListUserInvitationsResponseDto',) as ListUserInvitationsResponseDto;
    
    }
    return null;
  }

  /// List User Sessions
  ///
  /// List all active sessions for the user
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> listUserSessionsWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/api/canary/authentication/list-sessions';

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

  /// List User Sessions
  ///
  /// List all active sessions for the user
  Future<ListSessionsResponseDto?> listUserSessions() async {
    final response = await listUserSessionsWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListSessionsResponseDto',) as ListSessionsResponseDto;
    
    }
    return null;
  }

  /// Health Check
  ///
  /// Check if the authentication API is working
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> okWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/api/canary/authentication/ok';

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

  /// Health Check
  ///
  /// Check if the authentication API is working
  Future<String?> ok() async {
    final response = await okWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'String',) as String;
    
    }
    return null;
  }

  /// Refresh Token
  ///
  /// Refresh authentication token
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [RefreshTokenDto] refreshTokenDto (required):
  Future<Response> refreshTokenWithHttpInfo(RefreshTokenDto refreshTokenDto,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/canary/authentication/refresh-token';

    // ignore: prefer_final_locals
    Object? postBody = refreshTokenDto;

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

  /// Refresh Token
  ///
  /// Refresh authentication token
  ///
  /// Parameters:
  ///
  /// * [RefreshTokenDto] refreshTokenDto (required):
  Future<RefreshTokenResponseDto?> refreshToken(RefreshTokenDto refreshTokenDto,) async {
    final response = await refreshTokenWithHttpInfo(refreshTokenDto,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'RefreshTokenResponseDto',) as RefreshTokenResponseDto;
    
    }
    return null;
  }

  /// Reject Invitation
  ///
  /// Reject an invitation to an organization
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [RejectInvitationDto] rejectInvitationDto (required):
  Future<Response> rejectInvitationWithHttpInfo(RejectInvitationDto rejectInvitationDto,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/canary/authentication/organization/reject-invitation';

    // ignore: prefer_final_locals
    Object? postBody = rejectInvitationDto;

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

  /// Reject Invitation
  ///
  /// Reject an invitation to an organization
  ///
  /// Parameters:
  ///
  /// * [RejectInvitationDto] rejectInvitationDto (required):
  Future<RejectInvitationResponseDto?> rejectInvitation(RejectInvitationDto rejectInvitationDto,) async {
    final response = await rejectInvitationWithHttpInfo(rejectInvitationDto,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'RejectInvitationResponseDto',) as RejectInvitationResponseDto;
    
    }
    return null;
  }

  /// Remove Member
  ///
  /// Remove a member from an organization
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [RemoveMemberDto] removeMemberDto (required):
  Future<Response> removeMemberWithHttpInfo(RemoveMemberDto removeMemberDto,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/canary/authentication/organization/remove-member';

    // ignore: prefer_final_locals
    Object? postBody = removeMemberDto;

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

  /// Remove Member
  ///
  /// Remove a member from an organization
  ///
  /// Parameters:
  ///
  /// * [RemoveMemberDto] removeMemberDto (required):
  Future<RemoveMemberResponseDto?> removeMember(RemoveMemberDto removeMemberDto,) async {
    final response = await removeMemberWithHttpInfo(removeMemberDto,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'RemoveMemberResponseDto',) as RemoveMemberResponseDto;
    
    }
    return null;
  }

  /// Request Password Reset
  ///
  /// Send a password reset email to the user
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [RequestPasswordResetDto] requestPasswordResetDto (required):
  Future<Response> requestPasswordResetWithHttpInfo(RequestPasswordResetDto requestPasswordResetDto,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/canary/authentication/request-password-reset';

    // ignore: prefer_final_locals
    Object? postBody = requestPasswordResetDto;

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

  /// Request Password Reset
  ///
  /// Send a password reset email to the user
  ///
  /// Parameters:
  ///
  /// * [RequestPasswordResetDto] requestPasswordResetDto (required):
  Future<RequestPasswordResetResponseDto?> requestPasswordReset(RequestPasswordResetDto requestPasswordResetDto,) async {
    final response = await requestPasswordResetWithHttpInfo(requestPasswordResetDto,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'RequestPasswordResetResponseDto',) as RequestPasswordResetResponseDto;
    
    }
    return null;
  }

  /// Request Password Reset via Phone
  ///
  /// Request password reset via phone number
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [RequestPhonePasswordResetDto] requestPhonePasswordResetDto (required):
  Future<Response> requestPhonePasswordResetWithHttpInfo(RequestPhonePasswordResetDto requestPhonePasswordResetDto,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/canary/authentication/phone-number/request-password-reset';

    // ignore: prefer_final_locals
    Object? postBody = requestPhonePasswordResetDto;

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

  /// Request Password Reset via Phone
  ///
  /// Request password reset via phone number
  ///
  /// Parameters:
  ///
  /// * [RequestPhonePasswordResetDto] requestPhonePasswordResetDto (required):
  Future<RequestPhonePasswordResetResponseDto?> requestPhonePasswordReset(RequestPhonePasswordResetDto requestPhonePasswordResetDto,) async {
    final response = await requestPhonePasswordResetWithHttpInfo(requestPhonePasswordResetDto,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'RequestPhonePasswordResetResponseDto',) as RequestPhonePasswordResetResponseDto;
    
    }
    return null;
  }

  /// Reset Password
  ///
  /// Reset the user's password using a token
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [ResetPasswordDto] resetPasswordDto (required):
  Future<Response> resetPasswordWithHttpInfo(ResetPasswordDto resetPasswordDto,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/canary/authentication/reset-password';

    // ignore: prefer_final_locals
    Object? postBody = resetPasswordDto;

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

  /// Reset Password
  ///
  /// Reset the user's password using a token
  ///
  /// Parameters:
  ///
  /// * [ResetPasswordDto] resetPasswordDto (required):
  Future<ResetPasswordResponseDto?> resetPassword(ResetPasswordDto resetPasswordDto,) async {
    final response = await resetPasswordWithHttpInfo(resetPasswordDto,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ResetPasswordResponseDto',) as ResetPasswordResponseDto;
    
    }
    return null;
  }

  /// Reset Password Callback
  ///
  /// Redirects user to callback URL with token
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] token (required):
  ///
  /// * [String] callbackURL (required):
  ///   The URL to redirect user to reset their password
  Future<Response> resetPasswordCallbackWithHttpInfo(String token, String callbackURL,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/canary/authentication/reset-password/{token}'
      .replaceAll('{token}', token);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'callbackURL', callbackURL));

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

  /// Reset Password Callback
  ///
  /// Redirects user to callback URL with token
  ///
  /// Parameters:
  ///
  /// * [String] token (required):
  ///
  /// * [String] callbackURL (required):
  ///   The URL to redirect user to reset their password
  Future<ResetPasswordCallbackResponseDto?> resetPasswordCallback(String token, String callbackURL,) async {
    final response = await resetPasswordCallbackWithHttpInfo(token, callbackURL,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ResetPasswordCallbackResponseDto',) as ResetPasswordCallbackResponseDto;
    
    }
    return null;
  }

  /// Reset Password with Phone
  ///
  /// Reset password using phone verification
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [ResetPhonePasswordDto] resetPhonePasswordDto (required):
  Future<Response> resetPhonePasswordWithHttpInfo(ResetPhonePasswordDto resetPhonePasswordDto,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/canary/authentication/phone-number/reset-password';

    // ignore: prefer_final_locals
    Object? postBody = resetPhonePasswordDto;

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

  /// Reset Password with Phone
  ///
  /// Reset password using phone verification
  ///
  /// Parameters:
  ///
  /// * [ResetPhonePasswordDto] resetPhonePasswordDto (required):
  Future<ResetPhonePasswordResponseDto?> resetPhonePassword(ResetPhonePasswordDto resetPhonePasswordDto,) async {
    final response = await resetPhonePasswordWithHttpInfo(resetPhonePasswordDto,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ResetPhonePasswordResponseDto',) as ResetPhonePasswordResponseDto;
    
    }
    return null;
  }

  /// Revoke Other Sessions
  ///
  /// Revoke all sessions except the current one
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> revokeOtherSessionsWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/api/canary/authentication/revoke-other-sessions';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


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

  /// Revoke Other Sessions
  ///
  /// Revoke all sessions except the current one
  Future<RevokeSessionResponseDto?> revokeOtherSessions() async {
    final response = await revokeOtherSessionsWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'RevokeSessionResponseDto',) as RevokeSessionResponseDto;
    
    }
    return null;
  }

  /// Revoke Session
  ///
  /// Revoke a specific session
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [RevokeSessionDto] revokeSessionDto (required):
  Future<Response> revokeSessionWithHttpInfo(RevokeSessionDto revokeSessionDto,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/canary/authentication/revoke-session';

    // ignore: prefer_final_locals
    Object? postBody = revokeSessionDto;

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

  /// Revoke Session
  ///
  /// Revoke a specific session
  ///
  /// Parameters:
  ///
  /// * [RevokeSessionDto] revokeSessionDto (required):
  Future<RevokeSessionResponseDto?> revokeSession(RevokeSessionDto revokeSessionDto,) async {
    final response = await revokeSessionWithHttpInfo(revokeSessionDto,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'RevokeSessionResponseDto',) as RevokeSessionResponseDto;
    
    }
    return null;
  }

  /// Revoke All Sessions
  ///
  /// Revoke all sessions for the current user
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> revokeSessionsWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/api/canary/authentication/revoke-sessions';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


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

  /// Revoke All Sessions
  ///
  /// Revoke all sessions for the current user
  Future<RevokeSessionResponseDto?> revokeSessions() async {
    final response = await revokeSessionsWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'RevokeSessionResponseDto',) as RevokeSessionResponseDto;
    
    }
    return null;
  }

  /// Send OTP to Phone
  ///
  /// Send one-time password to phone number
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [SendPhoneOTPDto] sendPhoneOTPDto (required):
  Future<Response> sendPhoneOTPWithHttpInfo(SendPhoneOTPDto sendPhoneOTPDto,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/canary/authentication/phone-number/send-otp';

    // ignore: prefer_final_locals
    Object? postBody = sendPhoneOTPDto;

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

  /// Send OTP to Phone
  ///
  /// Send one-time password to phone number
  ///
  /// Parameters:
  ///
  /// * [SendPhoneOTPDto] sendPhoneOTPDto (required):
  Future<SendPhoneOTPResponseDto?> sendPhoneOTP(SendPhoneOTPDto sendPhoneOTPDto,) async {
    final response = await sendPhoneOTPWithHttpInfo(sendPhoneOTPDto,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'SendPhoneOTPResponseDto',) as SendPhoneOTPResponseDto;
    
    }
    return null;
  }

  /// Send Verification Email
  ///
  /// Send a verification email to the user
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [SendVerificationEmailDto] sendVerificationEmailDto (required):
  Future<Response> sendVerificationEmailWithHttpInfo(SendVerificationEmailDto sendVerificationEmailDto,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/canary/authentication/send-verification-email';

    // ignore: prefer_final_locals
    Object? postBody = sendVerificationEmailDto;

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

  /// Send Verification Email
  ///
  /// Send a verification email to the user
  ///
  /// Parameters:
  ///
  /// * [SendVerificationEmailDto] sendVerificationEmailDto (required):
  Future<SendVerificationEmailResponseDto?> sendVerificationEmail(SendVerificationEmailDto sendVerificationEmailDto,) async {
    final response = await sendVerificationEmailWithHttpInfo(sendVerificationEmailDto,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'SendVerificationEmailResponseDto',) as SendVerificationEmailResponseDto;
    
    }
    return null;
  }

  /// Set Active Organization
  ///
  /// Set the active organization for the current session
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [SetActiveOrganizationDto] setActiveOrganizationDto (required):
  Future<Response> setActiveOrganizationWithHttpInfo(SetActiveOrganizationDto setActiveOrganizationDto,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/canary/authentication/organization/set-active';

    // ignore: prefer_final_locals
    Object? postBody = setActiveOrganizationDto;

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

  /// Set Active Organization
  ///
  /// Set the active organization for the current session
  ///
  /// Parameters:
  ///
  /// * [SetActiveOrganizationDto] setActiveOrganizationDto (required):
  Future<SetActiveOrganizationResponseDto?> setActiveOrganization(SetActiveOrganizationDto setActiveOrganizationDto,) async {
    final response = await setActiveOrganizationWithHttpInfo(setActiveOrganizationDto,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'SetActiveOrganizationResponseDto',) as SetActiveOrganizationResponseDto;
    
    }
    return null;
  }

  /// Sign in with email
  ///
  /// Authenticate a user using email and password
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [SignInDto] signInDto (required):
  Future<Response> signInEmailWithHttpInfo(SignInDto signInDto,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/canary/authentication/sign-in/email';

    // ignore: prefer_final_locals
    Object? postBody = signInDto;

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

  /// Sign in with email
  ///
  /// Authenticate a user using email and password
  ///
  /// Parameters:
  ///
  /// * [SignInDto] signInDto (required):
  Future<SignInResponseDto?> signInEmail(SignInDto signInDto,) async {
    final response = await signInEmailWithHttpInfo(signInDto,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'SignInResponseDto',) as SignInResponseDto;
    
    }
    return null;
  }

  /// Sign in with Phone Number
  ///
  /// Sign in using phone number and password
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [SignInPhoneNumberDto] signInPhoneNumberDto (required):
  Future<Response> signInPhoneNumberWithHttpInfo(SignInPhoneNumberDto signInPhoneNumberDto,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/canary/authentication/sign-in/phone-number';

    // ignore: prefer_final_locals
    Object? postBody = signInPhoneNumberDto;

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

  /// Sign in with Phone Number
  ///
  /// Sign in using phone number and password
  ///
  /// Parameters:
  ///
  /// * [SignInPhoneNumberDto] signInPhoneNumberDto (required):
  Future<SignInResponseDto?> signInPhoneNumber(SignInPhoneNumberDto signInPhoneNumberDto,) async {
    final response = await signInPhoneNumberWithHttpInfo(signInPhoneNumberDto,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'SignInResponseDto',) as SignInResponseDto;
    
    }
    return null;
  }

  /// Sign out
  ///
  /// Sign out the current user and invalidate the session
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [Object] body (required):
  Future<Response> signOutWithHttpInfo(Object body,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/canary/authentication/sign-out';

    // ignore: prefer_final_locals
    Object? postBody = body;

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

  /// Sign out
  ///
  /// Sign out the current user and invalidate the session
  ///
  /// Parameters:
  ///
  /// * [Object] body (required):
  Future<SignOutResponseDto?> signOut(Object body,) async {
    final response = await signOutWithHttpInfo(body,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'SignOutResponseDto',) as SignOutResponseDto;
    
    }
    return null;
  }

  /// Sign up with email
  ///
  /// Create a new user account using email and password
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [SignUpDto] signUpDto (required):
  Future<Response> signUpEmailWithHttpInfo(SignUpDto signUpDto,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/canary/authentication/sign-up/email';

    // ignore: prefer_final_locals
    Object? postBody = signUpDto;

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

  /// Sign up with email
  ///
  /// Create a new user account using email and password
  ///
  /// Parameters:
  ///
  /// * [SignUpDto] signUpDto (required):
  Future<SignUpResponseDto?> signUpEmail(SignUpDto signUpDto,) async {
    final response = await signUpEmailWithHttpInfo(signUpDto,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'SignUpResponseDto',) as SignUpResponseDto;
    
    }
    return null;
  }

  /// Sign in with social provider
  ///
  /// Sign in with a social provider (OAuth, etc.)
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [SocialSignInDto] socialSignInDto (required):
  Future<Response> socialSignInWithHttpInfo(SocialSignInDto socialSignInDto,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/canary/authentication/sign-in/social';

    // ignore: prefer_final_locals
    Object? postBody = socialSignInDto;

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

  /// Sign in with social provider
  ///
  /// Sign in with a social provider (OAuth, etc.)
  ///
  /// Parameters:
  ///
  /// * [SocialSignInDto] socialSignInDto (required):
  Future<SignInResponseDto?> socialSignIn(SocialSignInDto socialSignInDto,) async {
    final response = await socialSignInWithHttpInfo(socialSignInDto,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'SignInResponseDto',) as SignInResponseDto;
    
    }
    return null;
  }

  /// Unlink Social Account
  ///
  /// Unlink a social account from user
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [UnlinkAccountDto] unlinkAccountDto (required):
  Future<Response> unlinkAccountWithHttpInfo(UnlinkAccountDto unlinkAccountDto,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/canary/authentication/unlink-account';

    // ignore: prefer_final_locals
    Object? postBody = unlinkAccountDto;

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

  /// Unlink Social Account
  ///
  /// Unlink a social account from user
  ///
  /// Parameters:
  ///
  /// * [UnlinkAccountDto] unlinkAccountDto (required):
  Future<UnlinkAccountResponseDto?> unlinkAccount(UnlinkAccountDto unlinkAccountDto,) async {
    final response = await unlinkAccountWithHttpInfo(unlinkAccountDto,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'UnlinkAccountResponseDto',) as UnlinkAccountResponseDto;
    
    }
    return null;
  }

  /// Update API Key
  ///
  /// Update an API key
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [UpdateApiKeyDto] updateApiKeyDto (required):
  Future<Response> updateApiKeyWithHttpInfo(UpdateApiKeyDto updateApiKeyDto,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/canary/authentication/api-key/update';

    // ignore: prefer_final_locals
    Object? postBody = updateApiKeyDto;

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

  /// Update API Key
  ///
  /// Update an API key
  ///
  /// Parameters:
  ///
  /// * [UpdateApiKeyDto] updateApiKeyDto (required):
  Future<UpdateApiKeyResponseDto?> updateApiKey(UpdateApiKeyDto updateApiKeyDto,) async {
    final response = await updateApiKeyWithHttpInfo(updateApiKeyDto,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'UpdateApiKeyResponseDto',) as UpdateApiKeyResponseDto;
    
    }
    return null;
  }

  /// Update Member Role
  ///
  /// Update a member's role in an organization
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [UpdateMemberRoleDto] updateMemberRoleDto (required):
  Future<Response> updateMemberRoleWithHttpInfo(UpdateMemberRoleDto updateMemberRoleDto,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/canary/authentication/organization/update-member-role';

    // ignore: prefer_final_locals
    Object? postBody = updateMemberRoleDto;

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

  /// Update Member Role
  ///
  /// Update a member's role in an organization
  ///
  /// Parameters:
  ///
  /// * [UpdateMemberRoleDto] updateMemberRoleDto (required):
  Future<UpdateMemberRoleResponseDto?> updateMemberRole(UpdateMemberRoleDto updateMemberRoleDto,) async {
    final response = await updateMemberRoleWithHttpInfo(updateMemberRoleDto,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'UpdateMemberRoleResponseDto',) as UpdateMemberRoleResponseDto;
    
    }
    return null;
  }

  /// Update Organization
  ///
  /// Update an organization's details
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [UpdateOrganizationDto] updateOrganizationDto (required):
  Future<Response> updateOrganizationWithHttpInfo(UpdateOrganizationDto updateOrganizationDto,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/canary/authentication/organization/update';

    // ignore: prefer_final_locals
    Object? postBody = updateOrganizationDto;

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

  /// Update Organization
  ///
  /// Update an organization's details
  ///
  /// Parameters:
  ///
  /// * [UpdateOrganizationDto] updateOrganizationDto (required):
  Future<UpdateOrganizationResponseDto?> updateOrganization(UpdateOrganizationDto updateOrganizationDto,) async {
    final response = await updateOrganizationWithHttpInfo(updateOrganizationDto,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'UpdateOrganizationResponseDto',) as UpdateOrganizationResponseDto;
    
    }
    return null;
  }

  /// Update User
  ///
  /// Update the current user's information
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [UpdateUserDto] updateUserDto (required):
  Future<Response> updateUserWithHttpInfo(UpdateUserDto updateUserDto,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/canary/authentication/update-user';

    // ignore: prefer_final_locals
    Object? postBody = updateUserDto;

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

  /// Update User
  ///
  /// Update the current user's information
  ///
  /// Parameters:
  ///
  /// * [UpdateUserDto] updateUserDto (required):
  Future<UpdateUserResponseDto?> updateUser(UpdateUserDto updateUserDto,) async {
    final response = await updateUserWithHttpInfo(updateUserDto,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'UpdateUserResponseDto',) as UpdateUserResponseDto;
    
    }
    return null;
  }

  /// Verify API Key
  ///
  /// Verify an API key
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [VerifyApiKeyDto] verifyApiKeyDto (required):
  Future<Response> verifyApiKeyWithHttpInfo(VerifyApiKeyDto verifyApiKeyDto,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/canary/authentication/api-key/verify';

    // ignore: prefer_final_locals
    Object? postBody = verifyApiKeyDto;

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

  /// Verify API Key
  ///
  /// Verify an API key
  ///
  /// Parameters:
  ///
  /// * [VerifyApiKeyDto] verifyApiKeyDto (required):
  Future<VerifyApiKeyResponseDto?> verifyApiKey(VerifyApiKeyDto verifyApiKeyDto,) async {
    final response = await verifyApiKeyWithHttpInfo(verifyApiKeyDto,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'VerifyApiKeyResponseDto',) as VerifyApiKeyResponseDto;
    
    }
    return null;
  }

  /// Verify Email
  ///
  /// Verify the email of a user
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] token (required):
  ///   The token to verify email
  ///
  /// * [String] callbackURL:
  ///   The URL to redirect to after email verification
  Future<Response> verifyEmailWithHttpInfo(String token, { String? callbackURL, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/canary/authentication/verify-email';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'token', token));
    if (callbackURL != null) {
      queryParams.addAll(_queryParams('', 'callbackURL', callbackURL));
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

  /// Verify Email
  ///
  /// Verify the email of a user
  ///
  /// Parameters:
  ///
  /// * [String] token (required):
  ///   The token to verify email
  ///
  /// * [String] callbackURL:
  ///   The URL to redirect to after email verification
  Future<VerifyEmailResponseDto?> verifyEmail(String token, { String? callbackURL, }) async {
    final response = await verifyEmailWithHttpInfo(token,  callbackURL: callbackURL, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'VerifyEmailResponseDto',) as VerifyEmailResponseDto;
    
    }
    return null;
  }

  /// Verify Phone Number
  ///
  /// Verify phone number with OTP code
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [VerifyPhoneNumberDto] verifyPhoneNumberDto (required):
  Future<Response> verifyPhoneNumberWithHttpInfo(VerifyPhoneNumberDto verifyPhoneNumberDto,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/canary/authentication/phone-number/verify';

    // ignore: prefer_final_locals
    Object? postBody = verifyPhoneNumberDto;

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

  /// Verify Phone Number
  ///
  /// Verify phone number with OTP code
  ///
  /// Parameters:
  ///
  /// * [VerifyPhoneNumberDto] verifyPhoneNumberDto (required):
  Future<VerifyPhoneNumberResponseDto?> verifyPhoneNumber(VerifyPhoneNumberDto verifyPhoneNumberDto,) async {
    final response = await verifyPhoneNumberWithHttpInfo(verifyPhoneNumberDto,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'VerifyPhoneNumberResponseDto',) as VerifyPhoneNumberResponseDto;
    
    }
    return null;
  }
}
