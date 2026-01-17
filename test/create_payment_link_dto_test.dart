import 'package:test/test.dart';
import 'package:flutter_cashful/flutter_cashful.dart';

// tests for CreatePaymentLinkDto
void main() {
  final CreatePaymentLinkDto? instance = /* CreatePaymentLinkDto(...) */ null;
  // TODO add properties to the entity

  group(CreatePaymentLinkDto, () {
    // The ID of the merchant whose balance is being requested. If omitted, defaults to the authenticated merchant.
    // String merchantId
    test('to test the property `merchantId`', () async {
      // TODO
    });

    // The unique identifier of the product
    // String productId
    test('to test the property `productId`', () async {
      // TODO
    });

    // The unique identifier of the customer
    // String customerId
    test('to test the property `customerId`', () async {
      // TODO
    });

    // The amount in the smallest currency unit
    // num amount
    test('to test the property `amount`', () async {
      // TODO
    });

    // The three-letter ISO 4217 currency code
    // String currency
    test('to test the property `currency`', () async {
      // TODO
    });

    // The payment mode (e.g., 'payment' or 'subscription')
    // String mode
    test('to test the property `mode`', () async {
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

    // Optional custom metadata
    // Map<String, Object> metadata
    test('to test the property `metadata`', () async {
      // TODO
    });

  });
}
