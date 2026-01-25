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


/// tests for PaymentIntentsApi
void main() {
  // final instance = PaymentIntentsApi();

  group('tests for PaymentIntentsApi', () {
    // Cancel Payment Intent
    //
    // Cancels a payment intent that has not yet succeeded or failed.
    //
    //Future<PaymentIntentResponseDto> cancelPaymentIntent(String id) async
    test('test cancelPaymentIntent', () async {
      // TODO
    });

    // Confirm Payment Intent
    //
    // Confirms a payment intent that requires confirmation. This initiates the actual payment processing.
    //
    //Future<PaymentIntentResponseDto> confirmPaymentIntent(String id) async
    test('test confirmPaymentIntent', () async {
      // TODO
    });

    // Create Payment Intent
    //
    // Creates a payment intent for off-session charges. Used for subscriptions, recurring billing, or server-to-server payments with saved cards.
    //
    //Future<PaymentIntentResponseDto> createPaymentIntent(CreatePaymentIntentDto createPaymentIntentDto) async
    test('test createPaymentIntent', () async {
      // TODO
    });

    // List Payment Intents
    //
    // Lists payment intents for a specific merchant with pagination and filtering.
    //
    //Future<ListPaymentIntentsResponseDto> listPaymentIntents({ String merchantId, num limit, num offset, String status }) async
    test('test listPaymentIntents', () async {
      // TODO
    });

    // Retrieve Payment Intent
    //
    // Retrieves the current state of a specific payment intent.
    //
    //Future<PaymentIntentResponseDto> retrievePaymentIntent(String id) async
    test('test retrievePaymentIntent', () async {
      // TODO
    });

  });
}
