import 'package:test/test.dart';
import 'package:flutter_cashful/flutter_cashful.dart';

// tests for CreateWebhookEndpointDto
void main() {
  final CreateWebhookEndpointDto? instance = /* CreateWebhookEndpointDto(...) */ null;
  // TODO add properties to the entity

  group(CreateWebhookEndpointDto, () {
    // The ID of the merchant whose balance is being requested. If omitted, defaults to the authenticated merchant.
    // String merchantId
    test('to test the property `merchantId`', () async {
      // TODO
    });

    // The URL where webhook events will be sent
    // String url
    test('to test the property `url`', () async {
      // TODO
    });

    // Array of event types to listen for
    // List<String> events
    test('to test the property `events`', () async {
      // TODO
    });

    // Optional custom metadata
    // Map<String, Object> metadata
    test('to test the property `metadata`', () async {
      // TODO
    });

  });
}
