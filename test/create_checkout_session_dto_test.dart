import 'package:test/test.dart';
import 'package:flutter_cashful/flutter_cashful.dart';

// tests for CreateCheckoutSessionDto
void main() {
  final CreateCheckoutSessionDto? instance = /* CreateCheckoutSessionDto(...) */ null;
  // TODO add properties to the entity

  group(CreateCheckoutSessionDto, () {
    // The ID of the merchant whose balance is being requested. If omitted, defaults to the authenticated merchant.
    // String merchantId
    test('to test the property `merchantId`', () async {
      // TODO
    });

    // The unique identifier of the customer
    // String customerId
    test('to test the property `customerId`', () async {
      // TODO
    });

    // The unique identifier of the product
    // String productId
    test('to test the property `productId`', () async {
      // TODO
    });

    // The URL to redirect to on successful payment
    // String successUrl
    test('to test the property `successUrl`', () async {
      // TODO
    });

    // The URL to redirect to if customer cancels
    // String cancelUrl
    test('to test the property `cancelUrl`', () async {
      // TODO
    });

    // Array of line items for the checkout
    // List<LineItemDto> lineItems
    test('to test the property `lineItems`', () async {
      // TODO
    });

    // The total amount in the smallest currency unit
    // num totalAmount
    test('to test the property `totalAmount`', () async {
      // TODO
    });

    // The three-letter ISO 4217 currency code
    // String currency
    test('to test the property `currency`', () async {
      // TODO
    });

    // The checkout mode (e.g., 'payment')
    // String mode
    test('to test the property `mode`', () async {
      // TODO
    });

    // Optional custom metadata
    // Map<String, Object> metadata
    test('to test the property `metadata`', () async {
      // TODO
    });

  });
}
