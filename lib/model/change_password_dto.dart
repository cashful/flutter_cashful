//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ChangePasswordDto {
  /// Returns a new [ChangePasswordDto] instance.
  ChangePasswordDto({
    required this.newPassword,
    required this.currentPassword,
    this.revokeOtherSessions,
  });

  /// The new password to set
  String newPassword;

  /// The current password is required
  String currentPassword;

  /// Must be a boolean value
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? revokeOtherSessions;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ChangePasswordDto &&
    other.newPassword == newPassword &&
    other.currentPassword == currentPassword &&
    other.revokeOtherSessions == revokeOtherSessions;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (newPassword.hashCode) +
    (currentPassword.hashCode) +
    (revokeOtherSessions == null ? 0 : revokeOtherSessions!.hashCode);

  @override
  String toString() => 'ChangePasswordDto[newPassword=$newPassword, currentPassword=$currentPassword, revokeOtherSessions=$revokeOtherSessions]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'newPassword'] = this.newPassword;
      json[r'currentPassword'] = this.currentPassword;
    if (this.revokeOtherSessions != null) {
      json[r'revokeOtherSessions'] = this.revokeOtherSessions;
    } else {
      json[r'revokeOtherSessions'] = null;
    }
    return json;
  }

  /// Returns a new [ChangePasswordDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ChangePasswordDto? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ChangePasswordDto[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ChangePasswordDto[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ChangePasswordDto(
        newPassword: mapValueOfType<String>(json, r'newPassword')!,
        currentPassword: mapValueOfType<String>(json, r'currentPassword')!,
        revokeOtherSessions: mapValueOfType<bool>(json, r'revokeOtherSessions'),
      );
    }
    return null;
  }

  static List<ChangePasswordDto> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ChangePasswordDto>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ChangePasswordDto.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ChangePasswordDto> mapFromJson(dynamic json) {
    final map = <String, ChangePasswordDto>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ChangePasswordDto.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ChangePasswordDto-objects as value to a dart map
  static Map<String, List<ChangePasswordDto>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ChangePasswordDto>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ChangePasswordDto.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'newPassword',
    'currentPassword',
  };
}

