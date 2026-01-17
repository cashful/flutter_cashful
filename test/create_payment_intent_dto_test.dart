import 'package:test/test.dart';
import 'package:flutter_cashful/flutter_cashful.dart';

// tests for CreatePaymentIntentDto
void main() {
  final CreatePaymentIntentDto? instance = /* CreatePaymentIntentDto(...) */ null;
  // TODO add properties to the entity

  group(CreatePaymentIntentDto, () {
    // The ID of the merchant whose balance is being requested. If omitted, defaults to the authenticated merchant.
    // String merchantId
    test('to test the property `merchantId`', () async {
      // TODO
    });

    // The unique identifier of the customer. Optional for payment intents that don't require a customer.
    // String customerId
    test('to test the property `customerId`', () async {
      // TODO
    });

    // The unique identifier of the payment method. Optional if payment method will be collected later.
    // String paymentMethodId
    test('to test the property `paymentMethodId`', () async {
      // TODO
    });

    // The amount to charge in the smallest currency unit (cents)
    // num amount
    test('to test the property `amount`', () async {
      // TODO
    });

    // The three-letter ISO 4217 currency code
    // String currency
    test('to test the property `currency`', () async {
      // TODO
    });

    // The mode of the payment intent
    // String mode (default value: 'payment')
    test('to test the property `mode`', () async {
      // TODO
    });

    // Optional description for the payment
    // String description
    test('to test the property `description`', () async {
      // TODO
    });

    // Optional custom metadata
    // Map<String, Object> metadata
    test('to test the property `metadata`', () async {
      // TODO
    });

    // A unique key to prevent duplicate charges. If not provided, one will be generated.
    // String idempotencyKey
    test('to test the property `idempotencyKey`', () async {
      // TODO
    });

    // When the payment intent expires. Defaults to 24 hours from creation.
    // DateTime expiresAt
    test('to test the property `expiresAt`', () async {
      // TODO
    });

  });
}
