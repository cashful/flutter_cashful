//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class AdminSetUserPasswordDto {
  /// Returns a new [AdminSetUserPasswordDto] instance.
  AdminSetUserPasswordDto({
    required this.userId,
    required this.newPassword,
  });

  /// The ID of the user whose password to set
  String userId;

  /// The new password to set
  String newPassword;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AdminSetUserPasswordDto &&
    other.userId == userId &&
    other.newPassword == newPassword;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (userId.hashCode) +
    (newPassword.hashCode);

  @override
  String toString() => 'AdminSetUserPasswordDto[userId=$userId, newPassword=$newPassword]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'userId'] = this.userId;
      json[r'newPassword'] = this.newPassword;
    return json;
  }

  /// Returns a new [AdminSetUserPasswordDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AdminSetUserPasswordDto? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "AdminSetUserPasswordDto[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "AdminSetUserPasswordDto[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return AdminSetUserPasswordDto(
        userId: mapValueOfType<String>(json, r'userId')!,
        newPassword: mapValueOfType<String>(json, r'newPassword')!,
      );
    }
    return null;
  }

  static List<AdminSetUserPasswordDto> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AdminSetUserPasswordDto>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AdminSetUserPasswordDto.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AdminSetUserPasswordDto> mapFromJson(dynamic json) {
    final map = <String, AdminSetUserPasswordDto>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AdminSetUserPasswordDto.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AdminSetUserPasswordDto-objects as value to a dart map
  static Map<String, List<AdminSetUserPasswordDto>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AdminSetUserPasswordDto>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = AdminSetUserPasswordDto.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'userId',
    'newPassword',
  };
}

