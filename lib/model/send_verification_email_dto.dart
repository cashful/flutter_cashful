//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SendVerificationEmailDto {
  /// Returns a new [SendVerificationEmailDto] instance.
  SendVerificationEmailDto({
    required this.email,
    this.callbackURL,
  });

  /// The email to send verification email to
  String email;

  /// The URL to use for email verification callback
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? callbackURL;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SendVerificationEmailDto &&
    other.email == email &&
    other.callbackURL == callbackURL;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (email.hashCode) +
    (callbackURL == null ? 0 : callbackURL!.hashCode);

  @override
  String toString() => 'SendVerificationEmailDto[email=$email, callbackURL=$callbackURL]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'email'] = this.email;
    if (this.callbackURL != null) {
      json[r'callbackURL'] = this.callbackURL;
    } else {
      json[r'callbackURL'] = null;
    }
    return json;
  }

  /// Returns a new [SendVerificationEmailDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SendVerificationEmailDto? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SendVerificationEmailDto[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SendVerificationEmailDto[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SendVerificationEmailDto(
        email: mapValueOfType<String>(json, r'email')!,
        callbackURL: mapValueOfType<String>(json, r'callbackURL'),
      );
    }
    return null;
  }

  static List<SendVerificationEmailDto> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SendVerificationEmailDto>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SendVerificationEmailDto.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SendVerificationEmailDto> mapFromJson(dynamic json) {
    final map = <String, SendVerificationEmailDto>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SendVerificationEmailDto.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SendVerificationEmailDto-objects as value to a dart map
  static Map<String, List<SendVerificationEmailDto>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SendVerificationEmailDto>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SendVerificationEmailDto.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'email',
  };
}

