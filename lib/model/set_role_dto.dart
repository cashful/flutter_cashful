//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SetRoleDto {
  /// Returns a new [SetRoleDto] instance.
  SetRoleDto({
    required this.userId,
    required this.role,
  });

  /// The ID of the user
  String userId;

  /// The role to assign
  String role;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SetRoleDto &&
    other.userId == userId &&
    other.role == role;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (userId.hashCode) +
    (role.hashCode);

  @override
  String toString() => 'SetRoleDto[userId=$userId, role=$role]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'userId'] = this.userId;
      json[r'role'] = this.role;
    return json;
  }

  /// Returns a new [SetRoleDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SetRoleDto? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SetRoleDto[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SetRoleDto[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SetRoleDto(
        userId: mapValueOfType<String>(json, r'userId')!,
        role: mapValueOfType<String>(json, r'role')!,
      );
    }
    return null;
  }

  static List<SetRoleDto> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SetRoleDto>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SetRoleDto.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SetRoleDto> mapFromJson(dynamic json) {
    final map = <String, SetRoleDto>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SetRoleDto.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SetRoleDto-objects as value to a dart map
  static Map<String, List<SetRoleDto>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SetRoleDto>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SetRoleDto.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'userId',
    'role',
  };
}

