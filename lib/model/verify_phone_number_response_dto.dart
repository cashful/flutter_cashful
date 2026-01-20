//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class VerifyPhoneNumberResponseDto {
  /// Returns a new [VerifyPhoneNumberResponseDto] instance.
  VerifyPhoneNumberResponseDto({
    required this.success,
    this.user,
  });

  /// Phone verified successfully
  bool success;

  /// User information if verification successful
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SessionUserDto? user;

  @override
  bool operator ==(Object other) => identical(this, other) || other is VerifyPhoneNumberResponseDto &&
    other.success == success &&
    other.user == user;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (success.hashCode) +
    (user == null ? 0 : user!.hashCode);

  @override
  String toString() => 'VerifyPhoneNumberResponseDto[success=$success, user=$user]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'success'] = this.success;
    if (this.user != null) {
      json[r'user'] = this.user;
    } else {
      json[r'user'] = null;
    }
    return json;
  }

  /// Returns a new [VerifyPhoneNumberResponseDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static VerifyPhoneNumberResponseDto? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "VerifyPhoneNumberResponseDto[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "VerifyPhoneNumberResponseDto[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return VerifyPhoneNumberResponseDto(
        success: mapValueOfType<bool>(json, r'success')!,
        user: SessionUserDto.fromJson(json[r'user']),
      );
    }
    return null;
  }

  static List<VerifyPhoneNumberResponseDto> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <VerifyPhoneNumberResponseDto>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = VerifyPhoneNumberResponseDto.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, VerifyPhoneNumberResponseDto> mapFromJson(dynamic json) {
    final map = <String, VerifyPhoneNumberResponseDto>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = VerifyPhoneNumberResponseDto.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of VerifyPhoneNumberResponseDto-objects as value to a dart map
  static Map<String, List<VerifyPhoneNumberResponseDto>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<VerifyPhoneNumberResponseDto>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = VerifyPhoneNumberResponseDto.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'success',
  };
}

