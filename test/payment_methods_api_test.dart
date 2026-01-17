import 'package:test/test.dart';
import 'package:flutter_cashful/flutter_cashful.dart';


/// tests for PaymentMethodsApi
void main() {
  final instance = FlutterCashful().getPaymentMethodsApi();

  group(PaymentMethodsApi, () {
    // Delete Payment Method
    //
    // Detaches and deletes a saved payment method from a customer.
    //
    //Future<Object> deletePaymentMethod(String id) async
    test('test deletePaymentMethod', () async {
      // TODO
    });

    // List Payment Methods
    //
    // Lists saved payment methods for a specific customer.
    //
    //Future<ListPaymentMethodsResponseDto> listPaymentMethods(String merchantId, { num limit, num offset, String customerId }) async
    test('test listPaymentMethods', () async {
      // TODO
    });

    // Retrieve Payment Method
    //
    // Gets the non-sensitive details of a saved card (e.g., brand, last 4).
    //
    //Future<PaymentMethodResponseDto> retrievePaymentMethod(String id) async
    test('test retrievePaymentMethod', () async {
      // TODO
    });

  });
}
