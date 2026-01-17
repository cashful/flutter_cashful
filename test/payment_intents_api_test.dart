import 'package:test/test.dart';
import 'package:flutter_cashful/flutter_cashful.dart';


/// tests for PaymentIntentsApi
void main() {
  final instance = FlutterCashful().getPaymentIntentsApi();

  group(PaymentIntentsApi, () {
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
    //Future listPaymentIntents(String merchantId, { num limit, num offset, String status }) async
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
