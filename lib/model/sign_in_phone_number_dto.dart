//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SignInPhoneNumberDto {
  /// Returns a new [SignInPhoneNumberDto] instance.
  SignInPhoneNumberDto({
    required this.phoneNumber,
    required this.password,
    this.callbackURL,
  });

  /// The phone number
  String phoneNumber;

  /// The password for the account
  String password;

  /// Callback URL after sign in
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? callbackURL;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SignInPhoneNumberDto &&
    other.phoneNumber == phoneNumber &&
    other.password == password &&
    other.callbackURL == callbackURL;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (phoneNumber.hashCode) +
    (password.hashCode) +
    (callbackURL == null ? 0 : callbackURL!.hashCode);

  @override
  String toString() => 'SignInPhoneNumberDto[phoneNumber=$phoneNumber, password=$password, callbackURL=$callbackURL]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'phoneNumber'] = this.phoneNumber;
      json[r'password'] = this.password;
    if (this.callbackURL != null) {
      json[r'callbackURL'] = this.callbackURL;
    } else {
      json[r'callbackURL'] = null;
    }
    return json;
  }

  /// Returns a new [SignInPhoneNumberDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SignInPhoneNumberDto? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SignInPhoneNumberDto[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SignInPhoneNumberDto[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SignInPhoneNumberDto(
        phoneNumber: mapValueOfType<String>(json, r'phoneNumber')!,
        password: mapValueOfType<String>(json, r'password')!,
        callbackURL: mapValueOfType<String>(json, r'callbackURL'),
      );
    }
    return null;
  }

  static List<SignInPhoneNumberDto> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SignInPhoneNumberDto>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SignInPhoneNumberDto.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SignInPhoneNumberDto> mapFromJson(dynamic json) {
    final map = <String, SignInPhoneNumberDto>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SignInPhoneNumberDto.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SignInPhoneNumberDto-objects as value to a dart map
  static Map<String, List<SignInPhoneNumberDto>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SignInPhoneNumberDto>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SignInPhoneNumberDto.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'phoneNumber',
    'password',
  };
}

