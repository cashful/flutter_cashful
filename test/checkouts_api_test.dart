import 'package:test/test.dart';
import 'package:flutter_cashful/flutter_cashful.dart';


/// tests for CheckoutsApi
void main() {
  final instance = FlutterCashful().getCheckoutsApi();

  group(CheckoutsApi, () {
    // Create Hosted Checkout
    //
    // Creates a hosted payment page. Used for: (1) A standard e-commerce purchase, or (2) a \"Pay-In\" to fund a CustomerBalance.
    //
    //Future<CheckoutSessionResponseDto> createCheckoutSession(CreateCheckoutSessionDto createCheckoutSessionDto) async
    test('test createCheckoutSession', () async {
      // TODO
    });

    // List Checkout Sessions
    //
    // Lists checkout sessions
    //
    //Future<ListCheckoutSessionsResponseDto> listCheckoutSessions(String merchantId, { num limit, num offset, String status }) async
    test('test listCheckoutSessions', () async {
      // TODO
    });

    // Retrieve Checkout Session
    //
    // Retrieves details of a specific checkout session
    //
    //Future<CheckoutSessionResponseDto> retrieveCheckoutSession(String id) async
    test('test retrieveCheckoutSession', () async {
      // TODO
    });

  });
}
