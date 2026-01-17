import 'package:test/test.dart';
import 'package:flutter_cashful/flutter_cashful.dart';


/// tests for NotificationsApi
void main() {
  final instance = FlutterCashful().getNotificationsApi();

  group(NotificationsApi, () {
    // Send an email notification
    //
    //Future<SendEmail200Response> sendEmail(SendEmailDto sendEmailDto) async
    test('test sendEmail', () async {
      // TODO
    });

    // Send notifications via multiple channels
    //
    //Future<SendMultiChannelNotification200Response> sendMultiChannelNotification() async
    test('test sendMultiChannelNotification', () async {
      // TODO
    });

    // Send a notification via specified channel
    //
    //Future sendNotification(NotificationDto notificationDto) async
    test('test sendNotification', () async {
      // TODO
    });

    // Send an SMS notification
    //
    //Future<SendSms200Response> sendSms(SendSmsDto sendSmsDto) async
    test('test sendSms', () async {
      // TODO
    });

  });
}
