import 'package:test/test.dart';
import 'package:flutter_cashful/flutter_cashful.dart';


/// tests for WebhooksApi
void main() {
  final instance = FlutterCashful().getWebhooksApi();

  group(WebhooksApi, () {
    // Create Webhook Endpoint
    //
    // Registers a URL to receive real-time events (e.g., checkout.session.completed, purchase.succeeded).
    //
    //Future<WebhookEndpointResponseDto> createWebhookEndpoint(CreateWebhookEndpointDto createWebhookEndpointDto) async
    test('test createWebhookEndpoint', () async {
      // TODO
    });

    // Delete Webhook Endpoint
    //
    // Stops sending events to a specific URL.
    //
    //Future<Object> deleteWebhookEndpoint(String id) async
    test('test deleteWebhookEndpoint', () async {
      // TODO
    });

    // List Webhook Endpoints
    //
    // Lists all configured webhook endpoints.
    //
    //Future<ListWebhookEndpointsResponseDto> listWebhookEndpoints(String merchantId, { num limit, num offset }) async
    test('test listWebhookEndpoints', () async {
      // TODO
    });

  });
}
