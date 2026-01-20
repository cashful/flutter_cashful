//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class NotificationsApi {
  NotificationsApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Send an email notification
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [SendEmailDto] sendEmailDto (required):
  Future<Response> sendEmailWithHttpInfo(SendEmailDto sendEmailDto,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/canary/notifications/email';

    // ignore: prefer_final_locals
    Object? postBody = sendEmailDto;

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

  /// Send an email notification
  ///
  /// Parameters:
  ///
  /// * [SendEmailDto] sendEmailDto (required):
  Future<SendEmail200Response?> sendEmail(SendEmailDto sendEmailDto,) async {
    final response = await sendEmailWithHttpInfo(sendEmailDto,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'SendEmail200Response',) as SendEmail200Response;
    
    }
    return null;
  }

  /// Send notifications via multiple channels
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> sendMultiChannelNotificationWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/api/canary/notifications/multi-channel';

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

  /// Send notifications via multiple channels
  Future<SendMultiChannelNotification200Response?> sendMultiChannelNotification() async {
    final response = await sendMultiChannelNotificationWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'SendMultiChannelNotification200Response',) as SendMultiChannelNotification200Response;
    
    }
    return null;
  }

  /// Send a notification via specified channel
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [NotificationDto] notificationDto (required):
  Future<Response> sendNotificationWithHttpInfo(NotificationDto notificationDto,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/canary/notifications/send';

    // ignore: prefer_final_locals
    Object? postBody = notificationDto;

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

  /// Send a notification via specified channel
  ///
  /// Parameters:
  ///
  /// * [NotificationDto] notificationDto (required):
  Future<void> sendNotification(NotificationDto notificationDto,) async {
    final response = await sendNotificationWithHttpInfo(notificationDto,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Send an SMS notification
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [SendSmsDto] sendSmsDto (required):
  Future<Response> sendSmsWithHttpInfo(SendSmsDto sendSmsDto,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/canary/notifications/sms';

    // ignore: prefer_final_locals
    Object? postBody = sendSmsDto;

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

  /// Send an SMS notification
  ///
  /// Parameters:
  ///
  /// * [SendSmsDto] sendSmsDto (required):
  Future<SendSms200Response?> sendSms(SendSmsDto sendSmsDto,) async {
    final response = await sendSmsWithHttpInfo(sendSmsDto,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'SendSms200Response',) as SendSms200Response;
    
    }
    return null;
  }
}
