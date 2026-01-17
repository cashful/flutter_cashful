import 'package:test/test.dart';
import 'package:flutter_cashful/flutter_cashful.dart';

// tests for RequestPasswordResetDto
void main() {
  final RequestPasswordResetDto? instance = /* RequestPasswordResetDto(...) */ null;
  // TODO add properties to the entity

  group(RequestPasswordResetDto, () {
    // The email address of user to send a password reset email to
    // String email
    test('to test the property `email`', () async {
      // TODO
    });

    // The URL to redirect user to reset their password. If token isn't valid or expired, it'll be redirected with a query parameter `?error=INVALID_TOKEN`. If token is valid, it'll be redirected with a query parameter `?token=VALID_TOKEN`
    // String redirectTo
    test('to test the property `redirectTo`', () async {
      // TODO
    });

  });
}
