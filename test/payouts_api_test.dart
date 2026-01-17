import 'package:test/test.dart';
import 'package:flutter_cashful/flutter_cashful.dart';


/// tests for PayoutsApi
void main() {
  final instance = FlutterCashful().getPayoutsApi();

  group(PayoutsApi, () {
    // Create Payout
    //
    // Allows the merchant to move funds from their MerchantBalance (their earnings) to their external bank account.
    //
    //Future<PayoutResponseDto> createPayout(CreatePayoutDto createPayoutDto) async
    test('test createPayout', () async {
      // TODO
    });

    // List Payouts
    //
    // Retrieves a list of all historical and pending payouts for the merchant.
    //
    //Future<ListPayoutsResponseDto> listPayouts(String merchantId, { num limit, num offset, String status }) async
    test('test listPayouts', () async {
      // TODO
    });

  });
}
