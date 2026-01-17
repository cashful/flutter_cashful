//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

// ignore: unused_import
import 'dart:convert';
import 'package:flutter_cashful/src/deserialize.dart';
import 'package:dio/dio.dart';

import 'package:flutter_cashful/src/model/error_response_dto.dart';
import 'package:flutter_cashful/src/model/list_events_response_dto.dart';

class EventsApi {

  final Dio _dio;

  const EventsApi(this._dio);

  /// List Events
  /// Retrieves a log of all API events for debugging and logging.
  ///
  /// Parameters:
  /// * [merchantId] - The ID of the merchant. This parameter is required.
  /// * [limit] - Maximum number of records to return
  /// * [offset] - Number of records to skip
  /// * [type] - Filter by event type
  /// * [status] - Filter by event status
  /// * [startDate] - Filter by start date
  /// * [endDate] - Filter by end date
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [ListEventsResponseDto] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<ListEventsResponseDto>> listEvents({ 
    required String merchantId,
    num? limit,
    num? offset,
    String? type,
    String? status,
    String? startDate,
    String? endDate,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api/canary/events';
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'http',
            'scheme': 'bearer',
            'name': 'bearer',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      r'merchantId': merchantId,
      if (limit != null) r'limit': limit,
      if (offset != null) r'offset': offset,
      if (type != null) r'type': type,
      if (status != null) r'status': status,
      if (startDate != null) r'startDate': startDate,
      if (endDate != null) r'endDate': endDate,
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    ListEventsResponseDto? _responseData;

    try {
final rawData = _response.data;
_responseData = rawData == null ? null : deserialize<ListEventsResponseDto, ListEventsResponseDto>(rawData, 'ListEventsResponseDto', growable: true);

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<ListEventsResponseDto>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

}
