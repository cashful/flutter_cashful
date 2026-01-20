//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ResetPhonePasswordDto {
  /// Returns a new [ResetPhonePasswordDto] instance.
  ResetPhonePasswordDto({
    required this.phoneNumber,
    required this.code,
    required this.newPassword,
  });

  /// The phone number
  String phoneNumber;

  /// The OTP code received
  String code;

  /// The new password
  String newPassword;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ResetPhonePasswordDto &&
    other.phoneNumber == phoneNumber &&
    other.code == code &&
    other.newPassword == newPassword;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (phoneNumber.hashCode) +
    (code.hashCode) +
    (newPassword.hashCode);

  @override
  String toString() => 'ResetPhonePasswordDto[phoneNumber=$phoneNumber, code=$code, newPassword=$newPassword]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'phoneNumber'] = this.phoneNumber;
      json[r'code'] = this.code;
      json[r'newPassword'] = this.newPassword;
    return json;
  }

  /// Returns a new [ResetPhonePasswordDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ResetPhonePasswordDto? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ResetPhonePasswordDto[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ResetPhonePasswordDto[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ResetPhonePasswordDto(
        phoneNumber: mapValueOfType<String>(json, r'phoneNumber')!,
        code: mapValueOfType<String>(json, r'code')!,
        newPassword: mapValueOfType<String>(json, r'newPassword')!,
      );
    }
    return null;
  }

  static List<ResetPhonePasswordDto> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ResetPhonePasswordDto>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ResetPhonePasswordDto.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ResetPhonePasswordDto> mapFromJson(dynamic json) {
    final map = <String, ResetPhonePasswordDto>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ResetPhonePasswordDto.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ResetPhonePasswordDto-objects as value to a dart map
  static Map<String, List<ResetPhonePasswordDto>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ResetPhonePasswordDto>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ResetPhonePasswordDto.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'phoneNumber',
    'code',
    'newPassword',
  };
}

