import 'package:test/test.dart';
import 'package:flutter_cashful/flutter_cashful.dart';


/// tests for PurchasesApi
void main() {
  final instance = FlutterCashful().getPurchasesApi();

  group(PurchasesApi, () {
    // Buy with Cash Balance
    //
    // (Wallet-Enabling) Spends a product using the CustomerBalance as the source. Atomically debits the CustomerBalance and credits the MerchantBalance.
    //
    //Future<PurchaseResponseDto> createPurchase(CreatePurchaseDto createPurchaseDto) async
    test('test createPurchase', () async {
      // TODO
    });

  });
}
