# flutter_cashful.api.NotificationsApi

## Load the API package
```dart
import 'package:flutter_cashful/api.dart';
```

All URIs are relative to *https://api.cashful.africa*

Method | HTTP request | Description
------------- | ------------- | -------------
[**sendEmail**](NotificationsApi.md#sendemail) | **POST** /api/canary/notifications/email | Send an email notification
[**sendMultiChannelNotification**](NotificationsApi.md#sendmultichannelnotification) | **POST** /api/canary/notifications/multi-channel | Send notifications via multiple channels
[**sendNotification**](NotificationsApi.md#sendnotification) | **POST** /api/canary/notifications/send | Send a notification via specified channel
[**sendSms**](NotificationsApi.md#sendsms) | **POST** /api/canary/notifications/sms | Send an SMS notification


# **sendEmail**
> SendEmail200Response sendEmail(sendEmailDto)

Send an email notification

### Example
```dart
import 'package:flutter_cashful/api.dart';

final api = FlutterCashful().getNotificationsApi();
final SendEmailDto sendEmailDto = ; // SendEmailDto | 

try {
    final response = api.sendEmail(sendEmailDto);
    print(response);
} catch on DioException (e) {
    print('Exception when calling NotificationsApi->sendEmail: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sendEmailDto** | [**SendEmailDto**](SendEmailDto.md)|  | 

### Return type

[**SendEmail200Response**](SendEmail200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **sendMultiChannelNotification**
> SendMultiChannelNotification200Response sendMultiChannelNotification()

Send notifications via multiple channels

### Example
```dart
import 'package:flutter_cashful/api.dart';

final api = FlutterCashful().getNotificationsApi();

try {
    final response = api.sendMultiChannelNotification();
    print(response);
} catch on DioException (e) {
    print('Exception when calling NotificationsApi->sendMultiChannelNotification: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**SendMultiChannelNotification200Response**](SendMultiChannelNotification200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **sendNotification**
> sendNotification(notificationDto)

Send a notification via specified channel

### Example
```dart
import 'package:flutter_cashful/api.dart';

final api = FlutterCashful().getNotificationsApi();
final NotificationDto notificationDto = ; // NotificationDto | 

try {
    api.sendNotification(notificationDto);
} catch on DioException (e) {
    print('Exception when calling NotificationsApi->sendNotification: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **notificationDto** | [**NotificationDto**](NotificationDto.md)|  | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **sendSms**
> SendSms200Response sendSms(sendSmsDto)

Send an SMS notification

### Example
```dart
import 'package:flutter_cashful/api.dart';

final api = FlutterCashful().getNotificationsApi();
final SendSmsDto sendSmsDto = ; // SendSmsDto | 

try {
    final response = api.sendSms(sendSmsDto);
    print(response);
} catch on DioException (e) {
    print('Exception when calling NotificationsApi->sendSms: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sendSmsDto** | [**SendSmsDto**](SendSmsDto.md)|  | 

### Return type

[**SendSms200Response**](SendSms200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

