//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class RequestPasswordResetDto {
  /// Returns a new [RequestPasswordResetDto] instance.
  RequestPasswordResetDto({
    required this.email,
    this.redirectTo,
  });

  /// The email address of user to send a password reset email to
  String email;

  /// The URL to redirect user to reset their password. If token isn't valid or expired, it'll be redirected with a query parameter `?error=INVALID_TOKEN`. If token is valid, it'll be redirected with a query parameter `?token=VALID_TOKEN`
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? redirectTo;

  @override
  bool operator ==(Object other) => identical(this, other) || other is RequestPasswordResetDto &&
    other.email == email &&
    other.redirectTo == redirectTo;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (email.hashCode) +
    (redirectTo == null ? 0 : redirectTo!.hashCode);

  @override
  String toString() => 'RequestPasswordResetDto[email=$email, redirectTo=$redirectTo]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'email'] = this.email;
    if (this.redirectTo != null) {
      json[r'redirectTo'] = this.redirectTo;
    } else {
      json[r'redirectTo'] = null;
    }
    return json;
  }

  /// Returns a new [RequestPasswordResetDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static RequestPasswordResetDto? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "RequestPasswordResetDto[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "RequestPasswordResetDto[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return RequestPasswordResetDto(
        email: mapValueOfType<String>(json, r'email')!,
        redirectTo: mapValueOfType<String>(json, r'redirectTo'),
      );
    }
    return null;
  }

  static List<RequestPasswordResetDto> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <RequestPasswordResetDto>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = RequestPasswordResetDto.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, RequestPasswordResetDto> mapFromJson(dynamic json) {
    final map = <String, RequestPasswordResetDto>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = RequestPasswordResetDto.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of RequestPasswordResetDto-objects as value to a dart map
  static Map<String, List<RequestPasswordResetDto>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<RequestPasswordResetDto>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = RequestPasswordResetDto.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'email',
  };
}

