import 'package:test/test.dart';
import 'package:flutter_cashful/flutter_cashful.dart';


/// tests for CustomersApi
void main() {
  final instance = FlutterCashful().getCustomersApi();

  group(CustomersApi, () {
    // Create Customer
    //
    // Creates a new customer object. This also provisions their \"cash balance\" feature (starting at 0).
    //
    //Future<CustomerResponseDto> createCustomer(CreateCustomerDto createCustomerDto) async
    test('test createCustomer', () async {
      // TODO
    });

    // Get Customer's Cash Balance
    //
    // Retrieves the real-time balance for a single customer's \"cash balance\" (the \"wallet-enabling\" feature).
    //
    //Future<CustomerBalanceDto> getCustomerBalance(String id) async
    test('test getCustomerBalance', () async {
      // TODO
    });

    // List Customer's Payment Methods
    //
    // Shows all saved payment methods (cards, etc.) for a single customer.
    //
    //Future<ListCustomerPaymentMethodsResponseDto> listCustomerPaymentMethods(String id, { num limit, num offset }) async
    test('test listCustomerPaymentMethods', () async {
      // TODO
    });

    // List Customer's Cash Transactions
    //
    // Provides the full transaction history for a single customer's \"cash balance\" (Pay-Ins, Purchases, Transfers).
    //
    //Future<ListCustomerTransactionsResponseDto> listCustomerTransactions(String id, { num limit, num offset }) async
    test('test listCustomerTransactions', () async {
      // TODO
    });

    // List Customers
    //
    // Retrieves a paginated list of all customers for the merchant.
    //
    //Future<ListCustomersResponseDto> listCustomers(String merchantId, { num limit, num offset, String email, String search }) async
    test('test listCustomers', () async {
      // TODO
    });

    // Retrieve Customer
    //
    // Gets the details for a single customer.
    //
    //Future<CustomerResponseDto> retrieveCustomer(String id) async
    test('test retrieveCustomer', () async {
      // TODO
    });

    // Update Customer
    //
    // Updates a customer's details (e.g., email, metadata).
    //
    //Future<CustomerResponseDto> updateCustomer(String id, UpdateCustomerDto updateCustomerDto) async
    test('test updateCustomer', () async {
      // TODO
    });

  });
}
