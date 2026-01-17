import 'package:test/test.dart';
import 'package:flutter_cashful/flutter_cashful.dart';


/// tests for PaymentLinksApi
void main() {
  final instance = FlutterCashful().getPaymentLinksApi();

  group(PaymentLinksApi, () {
    // Create Payment Link
    //
    // Creates a re-usable hosted link. Can be used for: (1) Selling a product, or (2) as a \"Pay-In\" link for a customer.
    //
    //Future<PaymentLinkResponseDto> createPaymentLink(CreatePaymentLinkDto createPaymentLinkDto) async
    test('test createPaymentLink', () async {
      // TODO
    });

    // List Payment Links
    //
    // Retrieves all payment links created by the merchant.
    //
    //Future<ListPaymentLinksResponseDto> listPaymentLinks(String merchantId, { num limit, num offset, bool active }) async
    test('test listPaymentLinks', () async {
      // TODO
    });

    // Retrieve Payment Link
    //
    // Retrieves a single payment link by ID.
    //
    //Future<PaymentLinkResponseDto> retrievePaymentLink(String id) async
    test('test retrievePaymentLink', () async {
      // TODO
    });

    // Update Payment Link
    //
    // Updates a link's details, most commonly to set active: false.
    //
    //Future<Object> updatePaymentLink(String id, UpdatePaymentLinkDto updatePaymentLinkDto) async
    test('test updatePaymentLink', () async {
      // TODO
    });

  });
}
