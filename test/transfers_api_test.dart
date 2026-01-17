import 'package:test/test.dart';
import 'package:flutter_cashful/flutter_cashful.dart';


/// tests for TransfersApi
void main() {
  final instance = FlutterCashful().getTransfersApi();

  group(TransfersApi, () {
    // Create P2P Transfer
    //
    // (Wallet-Enabling) Moves funds from one CustomerBalance to another CustomerBalance. This is the P2P feature.
    //
    //Future<TransferResponseDto> createTransfer(CreateTransferDto createTransferDto) async
    test('test createTransfer', () async {
      // TODO
    });

  });
}
