import 'package:test/test.dart';
import 'package:flutter_cashful/flutter_cashful.dart';


/// tests for BalanceApi
void main() {
  final instance = FlutterCashful().getBalanceApi();

  group(BalanceApi, () {
    // List Merchant Balance History
    //
    // A full ledger of all transactions, fees, and payouts for the merchant's master account.
    //
    //Future<BalanceHistoryResponseDto> getBalanceHistory(String merchantId, { num limit, num offset, String startDate, String endDate, String transactionType }) async
    test('test getBalanceHistory', () async {
      // TODO
    });

    // Get Merchant Balance
    //
    // Retrieves the merchant's own master balance (their earnings) available for payouts.
    //
    //Future<MerchantBalanceResponseDto> getMerchantBalance(String merchantId) async
    test('test getMerchantBalance', () async {
      // TODO
    });

  });
}
