//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ApiClient {
  ApiClient({this.basePath = 'https://api.cashful.africa', this.authentication,});

  final String basePath;
  final Authentication? authentication;

  var _client = Client();
  final _defaultHeaderMap = <String, String>{};

  /// Returns the current HTTP [Client] instance to use in this class.
  ///
  /// The return value is guaranteed to never be null.
  Client get client => _client;

  /// Requests to use a new HTTP [Client] in this class.
  set client(Client newClient) {
    _client = newClient;
  }

  Map<String, String> get defaultHeaderMap => _defaultHeaderMap;

  void addDefaultHeader(String key, String value) {
     _defaultHeaderMap[key] = value;
  }

  // We don't use a Map<String, String> for queryParams.
  // If collectionFormat is 'multi', a key might appear multiple times.
  Future<Response> invokeAPI(
    String path,
    String method,
    List<QueryParam> queryParams,
    Object? body,
    Map<String, String> headerParams,
    Map<String, String> formParams,
    String? contentType,
  ) async {
    await authentication?.applyToParams(queryParams, headerParams);

    headerParams.addAll(_defaultHeaderMap);
    if (contentType != null) {
      headerParams['Content-Type'] = contentType;
    }

    final urlEncodedQueryParams = queryParams.map((param) => '$param');
    final queryString = urlEncodedQueryParams.isNotEmpty ? '?${urlEncodedQueryParams.join('&')}' : '';
    final uri = Uri.parse('$basePath$path$queryString');

    try {
      // Special case for uploading a single file which isn't a 'multipart/form-data'.
      if (
        body is MultipartFile && (contentType == null ||
        !contentType.toLowerCase().startsWith('multipart/form-data'))
      ) {
        final request = StreamedRequest(method, uri);
        request.headers.addAll(headerParams);
        request.contentLength = body.length;
        body.finalize().listen(
          request.sink.add,
          onDone: request.sink.close,
          // ignore: avoid_types_on_closure_parameters
          onError: (Object error, StackTrace trace) => request.sink.close(),
          cancelOnError: true,
        );
        final response = await _client.send(request);
        return Response.fromStream(response);
      }

      if (body is MultipartRequest) {
        final request = MultipartRequest(method, uri);
        request.fields.addAll(body.fields);
        request.files.addAll(body.files);
        request.headers.addAll(body.headers);
        request.headers.addAll(headerParams);
        final response = await _client.send(request);
        return Response.fromStream(response);
      }

      final msgBody = contentType == 'application/x-www-form-urlencoded'
        ? formParams
        : await serializeAsync(body);
      final nullableHeaderParams = headerParams.isEmpty ? null : headerParams;

      switch(method) {
        case 'POST': return await _client.post(uri, headers: nullableHeaderParams, body: msgBody,);
        case 'PUT': return await _client.put(uri, headers: nullableHeaderParams, body: msgBody,);
        case 'DELETE': return await _client.delete(uri, headers: nullableHeaderParams, body: msgBody,);
        case 'PATCH': return await _client.patch(uri, headers: nullableHeaderParams, body: msgBody,);
        case 'HEAD': return await _client.head(uri, headers: nullableHeaderParams,);
        case 'GET': return await _client.get(uri, headers: nullableHeaderParams,);
      }
    } on SocketException catch (error, trace) {
      throw ApiException.withInner(
        HttpStatus.badRequest,
        'Socket operation failed: $method $path',
        error,
        trace,
      );
    } on TlsException catch (error, trace) {
      throw ApiException.withInner(
        HttpStatus.badRequest,
        'TLS/SSL communication failed: $method $path',
        error,
        trace,
      );
    } on IOException catch (error, trace) {
      throw ApiException.withInner(
        HttpStatus.badRequest,
        'I/O operation failed: $method $path',
        error,
        trace,
      );
    } on ClientException catch (error, trace) {
      throw ApiException.withInner(
        HttpStatus.badRequest,
        'HTTP connection failed: $method $path',
        error,
        trace,
      );
    } on Exception catch (error, trace) {
      throw ApiException.withInner(
        HttpStatus.badRequest,
        'Exception occurred: $method $path',
        error,
        trace,
      );
    }

    throw ApiException(
      HttpStatus.badRequest,
      'Invalid HTTP operation: $method $path',
    );
  }

  Future<dynamic> deserializeAsync(String value, String targetType, {bool growable = false,}) async =>
    // ignore: deprecated_member_use_from_same_package
    deserialize(value, targetType, growable: growable);

  @Deprecated('Scheduled for removal in OpenAPI Generator 6.x. Use deserializeAsync() instead.')
  dynamic deserialize(String value, String targetType, {bool growable = false,}) {
    // Remove all spaces. Necessary for regular expressions as well.
    targetType = targetType.replaceAll(' ', ''); // ignore: parameter_assignments

    // If the expected target type is String, nothing to do...
    return targetType == 'String'
      ? value
      : fromJson(json.decode(value), targetType, growable: growable);
  }

  // ignore: deprecated_member_use_from_same_package
  Future<String> serializeAsync(Object? value) async => serialize(value);

  @Deprecated('Scheduled for removal in OpenAPI Generator 6.x. Use serializeAsync() instead.')
  String serialize(Object? value) => value == null ? '' : json.encode(value);

  /// Returns a native instance of an OpenAPI class matching the [specified type][targetType].
  static dynamic fromJson(dynamic value, String targetType, {bool growable = false,}) {
    try {
      switch (targetType) {
        case 'String':
          return value is String ? value : value.toString();
        case 'int':
          return value is int ? value : int.parse('$value');
        case 'double':
          return value is double ? value : double.parse('$value');
        case 'bool':
          if (value is bool) {
            return value;
          }
          final valueString = '$value'.toLowerCase();
          return valueString == 'true' || valueString == '1';
        case 'DateTime':
          return value is DateTime ? value : DateTime.tryParse(value);
        case 'AcceptInvitationDto':
          return AcceptInvitationDto.fromJson(value);
        case 'AcceptInvitationResponseDto':
          return AcceptInvitationResponseDto.fromJson(value);
        case 'AdminCreateUserDto':
          return AdminCreateUserDto.fromJson(value);
        case 'AdminCreateUserResponseDto':
          return AdminCreateUserResponseDto.fromJson(value);
        case 'AdminGetUserDto':
          return AdminGetUserDto.fromJson(value);
        case 'AdminGetUserResponseDto':
          return AdminGetUserResponseDto.fromJson(value);
        case 'AdminListUserSessionsDto':
          return AdminListUserSessionsDto.fromJson(value);
        case 'AdminListUserSessionsResponseDto':
          return AdminListUserSessionsResponseDto.fromJson(value);
        case 'AdminRemoveUserDto':
          return AdminRemoveUserDto.fromJson(value);
        case 'AdminRemoveUserResponseDto':
          return AdminRemoveUserResponseDto.fromJson(value);
        case 'AdminRevokeUserSessionDto':
          return AdminRevokeUserSessionDto.fromJson(value);
        case 'AdminRevokeUserSessionResponseDto':
          return AdminRevokeUserSessionResponseDto.fromJson(value);
        case 'AdminRevokeUserSessionsDto':
          return AdminRevokeUserSessionsDto.fromJson(value);
        case 'AdminRevokeUserSessionsResponseDto':
          return AdminRevokeUserSessionsResponseDto.fromJson(value);
        case 'AdminSetUserPasswordDto':
          return AdminSetUserPasswordDto.fromJson(value);
        case 'AdminSetUserPasswordResponseDto':
          return AdminSetUserPasswordResponseDto.fromJson(value);
        case 'AdminUpdateUserDto':
          return AdminUpdateUserDto.fromJson(value);
        case 'AdminUpdateUserResponseDto':
          return AdminUpdateUserResponseDto.fromJson(value);
        case 'AnalyticsResponseDto':
          return AnalyticsResponseDto.fromJson(value);
        case 'AnalyticsSummaryDto':
          return AnalyticsSummaryDto.fromJson(value);
        case 'ApiKey':
          return ApiKey.fromJson(value);
        case 'BalanceHistoryResponseDto':
          return BalanceHistoryResponseDto.fromJson(value);
        case 'BalanceTransactionDto':
          return BalanceTransactionDto.fromJson(value);
        case 'BanUserDto':
          return BanUserDto.fromJson(value);
        case 'BanUserResponseDto':
          return BanUserResponseDto.fromJson(value);
        case 'BaseDto':
          return BaseDto.fromJson(value);
        case 'CancelInvitationDto':
          return CancelInvitationDto.fromJson(value);
        case 'CancelInvitationResponseDto':
          return CancelInvitationResponseDto.fromJson(value);
        case 'ChangeEmailDto':
          return ChangeEmailDto.fromJson(value);
        case 'ChangeEmailResponseDto':
          return ChangeEmailResponseDto.fromJson(value);
        case 'ChangePasswordDto':
          return ChangePasswordDto.fromJson(value);
        case 'ChangePasswordResponseDto':
          return ChangePasswordResponseDto.fromJson(value);
        case 'CheckSlugDto':
          return CheckSlugDto.fromJson(value);
        case 'CheckSlugResponseDto':
          return CheckSlugResponseDto.fromJson(value);
        case 'CheckoutSessionResponseDto':
          return CheckoutSessionResponseDto.fromJson(value);
        case 'ConfirmUploadDto':
          return ConfirmUploadDto.fromJson(value);
        case 'CreateApiKeyDto':
          return CreateApiKeyDto.fromJson(value);
        case 'CreateApiKeyResponseDto':
          return CreateApiKeyResponseDto.fromJson(value);
        case 'CreateBalanceDto':
          return CreateBalanceDto.fromJson(value);
        case 'CreateCheckoutSessionDto':
          return CreateCheckoutSessionDto.fromJson(value);
        case 'CreateCustomerDto':
          return CreateCustomerDto.fromJson(value);
        case 'CreateOrganizationComplianceDto':
          return CreateOrganizationComplianceDto.fromJson(value);
        case 'CreateOrganizationDto':
          return CreateOrganizationDto.fromJson(value);
        case 'CreateOrganizationResponseDto':
          return CreateOrganizationResponseDto.fromJson(value);
        case 'CreatePaymentIntentDto':
          return CreatePaymentIntentDto.fromJson(value);
        case 'CreatePaymentLinkDto':
          return CreatePaymentLinkDto.fromJson(value);
        case 'CreatePaymentMethodDto':
          return CreatePaymentMethodDto.fromJson(value);
        case 'CreatePayoutDto':
          return CreatePayoutDto.fromJson(value);
        case 'CreateProductDto':
          return CreateProductDto.fromJson(value);
        case 'CreatePurchaseDto':
          return CreatePurchaseDto.fromJson(value);
        case 'CreateTransferDto':
          return CreateTransferDto.fromJson(value);
        case 'CreateWebhookEndpointDto':
          return CreateWebhookEndpointDto.fromJson(value);
        case 'CustomerBalanceDto':
          return CustomerBalanceDto.fromJson(value);
        case 'CustomerPaymentMethodDto':
          return CustomerPaymentMethodDto.fromJson(value);
        case 'CustomerResponseDto':
          return CustomerResponseDto.fromJson(value);
        case 'CustomerStatsDto':
          return CustomerStatsDto.fromJson(value);
        case 'CustomerTransactionDto':
          return CustomerTransactionDto.fromJson(value);
        case 'DailyBreakdownDto':
          return DailyBreakdownDto.fromJson(value);
        case 'DebitReturnResponseDto':
          return DebitReturnResponseDto.fromJson(value);
        case 'DeleteApiKeyDto':
          return DeleteApiKeyDto.fromJson(value);
        case 'DeleteApiKeyResponseDto':
          return DeleteApiKeyResponseDto.fromJson(value);
        case 'DeleteOrganizationDto':
          return DeleteOrganizationDto.fromJson(value);
        case 'DeleteOrganizationResponseDto':
          return DeleteOrganizationResponseDto.fromJson(value);
        case 'DeleteUserDto':
          return DeleteUserDto.fromJson(value);
        case 'DeleteUserResponseDto':
          return DeleteUserResponseDto.fromJson(value);
        case 'ErrorResponseDto':
          return ErrorResponseDto.fromJson(value);
        case 'EventResponseDto':
          return EventResponseDto.fromJson(value);
        case 'EvervaultEncryptedCardDto':
          return EvervaultEncryptedCardDto.fromJson(value);
        case 'FileDto':
          return FileDto.fromJson(value);
        case 'ForgotPasswordDto':
          return ForgotPasswordDto.fromJson(value);
        case 'ForgotPasswordResponseDto':
          return ForgotPasswordResponseDto.fromJson(value);
        case 'GetAccessTokenDto':
          return GetAccessTokenDto.fromJson(value);
        case 'GetAccessTokenResponseDto':
          return GetAccessTokenResponseDto.fromJson(value);
        case 'GetActiveMemberResponseDto':
          return GetActiveMemberResponseDto.fromJson(value);
        case 'GetActiveMemberRoleResponseDto':
          return GetActiveMemberRoleResponseDto.fromJson(value);
        case 'GetApiKeyResponseDto':
          return GetApiKeyResponseDto.fromJson(value);
        case 'GetFullOrganizationResponseDto':
          return GetFullOrganizationResponseDto.fromJson(value);
        case 'GetInvitationResponseDto':
          return GetInvitationResponseDto.fromJson(value);
        case 'GetSessionResponseDto':
          return GetSessionResponseDto.fromJson(value);
        case 'HasPermissionDto':
          return HasPermissionDto.fromJson(value);
        case 'HasPermissionResponseDto':
          return HasPermissionResponseDto.fromJson(value);
        case 'IVeriHealthCheckResponseDto':
          return IVeriHealthCheckResponseDto.fromJson(value);
        case 'ImpersonateUserDto':
          return ImpersonateUserDto.fromJson(value);
        case 'ImpersonateUserResponseDto':
          return ImpersonateUserResponseDto.fromJson(value);
        case 'InitiatePaymentDto':
          return InitiatePaymentDto.fromJson(value);
        case 'InitiatePaymentResponseDto':
          return InitiatePaymentResponseDto.fromJson(value);
        case 'InvitationDto':
          return InvitationDto.fromJson(value);
        case 'InviteMemberDto':
          return InviteMemberDto.fromJson(value);
        case 'InviteMemberResponseDto':
          return InviteMemberResponseDto.fromJson(value);
        case 'IsUsernameAvailableDto':
          return IsUsernameAvailableDto.fromJson(value);
        case 'IsUsernameAvailableResponseDto':
          return IsUsernameAvailableResponseDto.fromJson(value);
        case 'IveriParamsDto':
          return IveriParamsDto.fromJson(value);
        case 'LeaveOrganizationDto':
          return LeaveOrganizationDto.fromJson(value);
        case 'LeaveOrganizationResponseDto':
          return LeaveOrganizationResponseDto.fromJson(value);
        case 'LineItemDto':
          return LineItemDto.fromJson(value);
        case 'LinkSocialDto':
          return LinkSocialDto.fromJson(value);
        case 'LinkSocialResponseDto':
          return LinkSocialResponseDto.fromJson(value);
        case 'ListAccountsResponseDto':
          return ListAccountsResponseDto.fromJson(value);
        case 'ListApiKeysResponseDto':
          return ListApiKeysResponseDto.fromJson(value);
        case 'ListCheckoutSessionsResponseDto':
          return ListCheckoutSessionsResponseDto.fromJson(value);
        case 'ListCustomerPaymentMethodsResponseDto':
          return ListCustomerPaymentMethodsResponseDto.fromJson(value);
        case 'ListCustomerTransactionsResponseDto':
          return ListCustomerTransactionsResponseDto.fromJson(value);
        case 'ListCustomersResponseDto':
          return ListCustomersResponseDto.fromJson(value);
        case 'ListEventsResponseDto':
          return ListEventsResponseDto.fromJson(value);
        case 'ListFilesResponseDto':
          return ListFilesResponseDto.fromJson(value);
        case 'ListInvitationsResponseDto':
          return ListInvitationsResponseDto.fromJson(value);
        case 'ListMembersResponseDto':
          return ListMembersResponseDto.fromJson(value);
        case 'ListOrganizationComplianceResponseDto':
          return ListOrganizationComplianceResponseDto.fromJson(value);
        case 'ListPaymentLinksResponseDto':
          return ListPaymentLinksResponseDto.fromJson(value);
        case 'ListPaymentMethodsResponseDto':
          return ListPaymentMethodsResponseDto.fromJson(value);
        case 'ListPayoutsResponseDto':
          return ListPayoutsResponseDto.fromJson(value);
        case 'ListProductsResponseDto':
          return ListProductsResponseDto.fromJson(value);
        case 'ListSessionsResponseDto':
          return ListSessionsResponseDto.fromJson(value);
        case 'ListUserInvitationsResponseDto':
          return ListUserInvitationsResponseDto.fromJson(value);
        case 'ListUsersResponseDto':
          return ListUsersResponseDto.fromJson(value);
        case 'ListWebhookEndpointsResponseDto':
          return ListWebhookEndpointsResponseDto.fromJson(value);
        case 'MemberDto':
          return MemberDto.fromJson(value);
        case 'MerchantBalanceResponseDto':
          return MerchantBalanceResponseDto.fromJson(value);
        case 'MetricStatsDto':
          return MetricStatsDto.fromJson(value);
        case 'NotificationDto':
          return NotificationDto.fromJson(value);
        case 'OrganizationComplianceResponseDto':
          return OrganizationComplianceResponseDto.fromJson(value);
        case 'OrganizationDto':
          return OrganizationDto.fromJson(value);
        case 'PaginationResponseDto':
          return PaginationResponseDto.fromJson(value);
        case 'PaymentIntentResponseDto':
          return PaymentIntentResponseDto.fromJson(value);
        case 'PaymentLinkResponseDto':
          return PaymentLinkResponseDto.fromJson(value);
        case 'PaymentMethodResponseDto':
          return PaymentMethodResponseDto.fromJson(value);
        case 'PayoutResponseDto':
          return PayoutResponseDto.fromJson(value);
        case 'PresignedDownloadResponseDto':
          return PresignedDownloadResponseDto.fromJson(value);
        case 'PresignedUploadResponseDto':
          return PresignedUploadResponseDto.fromJson(value);
        case 'ProductResponseDto':
          return ProductResponseDto.fromJson(value);
        case 'PurchaseResponseDto':
          return PurchaseResponseDto.fromJson(value);
        case 'RefreshTokenDto':
          return RefreshTokenDto.fromJson(value);
        case 'RefreshTokenResponseDto':
          return RefreshTokenResponseDto.fromJson(value);
        case 'RejectInvitationDto':
          return RejectInvitationDto.fromJson(value);
        case 'RejectInvitationResponseDto':
          return RejectInvitationResponseDto.fromJson(value);
        case 'RemoveMemberDto':
          return RemoveMemberDto.fromJson(value);
        case 'RemoveMemberResponseDto':
          return RemoveMemberResponseDto.fromJson(value);
        case 'RequestPasswordResetDto':
          return RequestPasswordResetDto.fromJson(value);
        case 'RequestPasswordResetResponseDto':
          return RequestPasswordResetResponseDto.fromJson(value);
        case 'RequestPhonePasswordResetDto':
          return RequestPhonePasswordResetDto.fromJson(value);
        case 'RequestPhonePasswordResetResponseDto':
          return RequestPhonePasswordResetResponseDto.fromJson(value);
        case 'RequestUploadUrlDto':
          return RequestUploadUrlDto.fromJson(value);
        case 'ResetPasswordCallbackResponseDto':
          return ResetPasswordCallbackResponseDto.fromJson(value);
        case 'ResetPasswordDto':
          return ResetPasswordDto.fromJson(value);
        case 'ResetPasswordResponseDto':
          return ResetPasswordResponseDto.fromJson(value);
        case 'ResetPhonePasswordDto':
          return ResetPhonePasswordDto.fromJson(value);
        case 'ResetPhonePasswordResponseDto':
          return ResetPhonePasswordResponseDto.fromJson(value);
        case 'RevokeSessionDto':
          return RevokeSessionDto.fromJson(value);
        case 'RevokeSessionResponseDto':
          return RevokeSessionResponseDto.fromJson(value);
        case 'SendEmail200Response':
          return SendEmail200Response.fromJson(value);
        case 'SendEmailDto':
          return SendEmailDto.fromJson(value);
        case 'SendMultiChannelNotification200Response':
          return SendMultiChannelNotification200Response.fromJson(value);
        case 'SendPhoneOTPDto':
          return SendPhoneOTPDto.fromJson(value);
        case 'SendPhoneOTPResponseDto':
          return SendPhoneOTPResponseDto.fromJson(value);
        case 'SendSms200Response':
          return SendSms200Response.fromJson(value);
        case 'SendSmsDto':
          return SendSmsDto.fromJson(value);
        case 'SendVerificationEmailDto':
          return SendVerificationEmailDto.fromJson(value);
        case 'SendVerificationEmailResponseDto':
          return SendVerificationEmailResponseDto.fromJson(value);
        case 'SessionDto':
          return SessionDto.fromJson(value);
        case 'SessionUserDto':
          return SessionUserDto.fromJson(value);
        case 'SetActiveOrganizationDto':
          return SetActiveOrganizationDto.fromJson(value);
        case 'SetActiveOrganizationResponseDto':
          return SetActiveOrganizationResponseDto.fromJson(value);
        case 'SetRoleDto':
          return SetRoleDto.fromJson(value);
        case 'SetRoleResponseDto':
          return SetRoleResponseDto.fromJson(value);
        case 'SignInDto':
          return SignInDto.fromJson(value);
        case 'SignInPhoneNumberDto':
          return SignInPhoneNumberDto.fromJson(value);
        case 'SignInResponseDto':
          return SignInResponseDto.fromJson(value);
        case 'SignOutResponseDto':
          return SignOutResponseDto.fromJson(value);
        case 'SignUpDto':
          return SignUpDto.fromJson(value);
        case 'SignUpResponseDto':
          return SignUpResponseDto.fromJson(value);
        case 'SocialSignInDto':
          return SocialSignInDto.fromJson(value);
        case 'StopImpersonatingResponseDto':
          return StopImpersonatingResponseDto.fromJson(value);
        case 'TimeframeMetricsDto':
          return TimeframeMetricsDto.fromJson(value);
        case 'TransferResponseDto':
          return TransferResponseDto.fromJson(value);
        case 'UnbanUserDto':
          return UnbanUserDto.fromJson(value);
        case 'UnbanUserResponseDto':
          return UnbanUserResponseDto.fromJson(value);
        case 'UnlinkAccountDto':
          return UnlinkAccountDto.fromJson(value);
        case 'UnlinkAccountResponseDto':
          return UnlinkAccountResponseDto.fromJson(value);
        case 'UpdateApiKeyDto':
          return UpdateApiKeyDto.fromJson(value);
        case 'UpdateApiKeyResponseDto':
          return UpdateApiKeyResponseDto.fromJson(value);
        case 'UpdateBalanceDto':
          return UpdateBalanceDto.fromJson(value);
        case 'UpdateCustomerDto':
          return UpdateCustomerDto.fromJson(value);
        case 'UpdateMemberRoleDto':
          return UpdateMemberRoleDto.fromJson(value);
        case 'UpdateMemberRoleResponseDto':
          return UpdateMemberRoleResponseDto.fromJson(value);
        case 'UpdateOrganizationComplianceDto':
          return UpdateOrganizationComplianceDto.fromJson(value);
        case 'UpdateOrganizationDto':
          return UpdateOrganizationDto.fromJson(value);
        case 'UpdateOrganizationResponseDto':
          return UpdateOrganizationResponseDto.fromJson(value);
        case 'UpdatePaymentLinkDto':
          return UpdatePaymentLinkDto.fromJson(value);
        case 'UpdatePayoutDto':
          return UpdatePayoutDto.fromJson(value);
        case 'UpdateProductDto':
          return UpdateProductDto.fromJson(value);
        case 'UpdateUserDto':
          return UpdateUserDto.fromJson(value);
        case 'UpdateUserResponseDto':
          return UpdateUserResponseDto.fromJson(value);
        case 'UpdateWebhookEndpointDto':
          return UpdateWebhookEndpointDto.fromJson(value);
        case 'VerifyApiKeyDto':
          return VerifyApiKeyDto.fromJson(value);
        case 'VerifyApiKeyResponseDto':
          return VerifyApiKeyResponseDto.fromJson(value);
        case 'VerifyEmailResponseDto':
          return VerifyEmailResponseDto.fromJson(value);
        case 'VerifyPhoneNumberDto':
          return VerifyPhoneNumberDto.fromJson(value);
        case 'VerifyPhoneNumberResponseDto':
          return VerifyPhoneNumberResponseDto.fromJson(value);
        case 'WebhookEndpointResponseDto':
          return WebhookEndpointResponseDto.fromJson(value);
        default:
          dynamic match;
          if (value is List && (match = _regList.firstMatch(targetType)?.group(1)) != null) {
            return value
              .map<dynamic>((dynamic v) => fromJson(v, match, growable: growable,))
              .toList(growable: growable);
          }
          if (value is Set && (match = _regSet.firstMatch(targetType)?.group(1)) != null) {
            return value
              .map<dynamic>((dynamic v) => fromJson(v, match, growable: growable,))
              .toSet();
          }
          if (value is Map && (match = _regMap.firstMatch(targetType)?.group(1)) != null) {
            return Map<String, dynamic>.fromIterables(
              value.keys.cast<String>(),
              value.values.map<dynamic>((dynamic v) => fromJson(v, match, growable: growable,)),
            );
          }
      }
    } on Exception catch (error, trace) {
      throw ApiException.withInner(HttpStatus.internalServerError, 'Exception during deserialization.', error, trace,);
    }
    throw ApiException(HttpStatus.internalServerError, 'Could not find a suitable class for deserialization',);
  }
}

/// Primarily intended for use in an isolate.
class DeserializationMessage {
  const DeserializationMessage({
    required this.json,
    required this.targetType,
    this.growable = false,
  });

  /// The JSON value to deserialize.
  final String json;

  /// Target type to deserialize to.
  final String targetType;

  /// Whether to make deserialized lists or maps growable.
  final bool growable;
}

/// Primarily intended for use in an isolate.
Future<dynamic> decodeAsync(DeserializationMessage message) async {
  // Remove all spaces. Necessary for regular expressions as well.
  final targetType = message.targetType.replaceAll(' ', '');

  // If the expected target type is String, nothing to do...
  return targetType == 'String'
    ? message.json
    : json.decode(message.json);
}

/// Primarily intended for use in an isolate.
Future<dynamic> deserializeAsync(DeserializationMessage message) async {
  // Remove all spaces. Necessary for regular expressions as well.
  final targetType = message.targetType.replaceAll(' ', '');

  // If the expected target type is String, nothing to do...
  return targetType == 'String'
    ? message.json
    : ApiClient.fromJson(
        json.decode(message.json),
        targetType,
        growable: message.growable,
      );
}

/// Primarily intended for use in an isolate.
Future<String> serializeAsync(Object? value) async => value == null ? '' : json.encode(value);
