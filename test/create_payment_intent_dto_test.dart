//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

import 'package:flutter_cashful/api.dart';
import 'package:test/test.dart';

// tests for CreatePaymentIntentDto
void main() {
  // final instance = CreatePaymentIntentDto();

  group('test CreatePaymentIntentDto', () {
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
    // Map<String, Object> metadata (default value: const {})
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
