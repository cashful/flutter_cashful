import 'package:test/test.dart';
import 'package:flutter_cashful/flutter_cashful.dart';

// tests for CreateTransferDto
void main() {
  final CreateTransferDto? instance = /* CreateTransferDto(...) */ null;
  // TODO add properties to the entity

  group(CreateTransferDto, () {
    // The ID of the merchant whose balance is being requested. If omitted, defaults to the authenticated merchant.
    // String merchantId
    test('to test the property `merchantId`', () async {
      // TODO
    });

    // The unique identifier of the customer sending the transfer
    // String fromCustomerId
    test('to test the property `fromCustomerId`', () async {
      // TODO
    });

    // The unique identifier of the customer receiving the transfer
    // String toCustomerId
    test('to test the property `toCustomerId`', () async {
      // TODO
    });

    // The amount to transfer in the smallest currency unit
    // num amount
    test('to test the property `amount`', () async {
      // TODO
    });

    // The three-letter ISO 4217 currency code
    // String currency
    test('to test the property `currency`', () async {
      // TODO
    });

    // Optional description for the transfer
    // String description
    test('to test the property `description`', () async {
      // TODO
    });

  });
}
