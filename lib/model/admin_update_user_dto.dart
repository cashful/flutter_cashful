//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class AdminUpdateUserDto {
  /// Returns a new [AdminUpdateUserDto] instance.
  AdminUpdateUserDto({
    required this.userId,
    required this.data,
  });

  /// The ID of the user to update
  String userId;

  /// Data to update
  Object data;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AdminUpdateUserDto &&
    other.userId == userId &&
    other.data == data;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (userId.hashCode) +
    (data.hashCode);

  @override
  String toString() => 'AdminUpdateUserDto[userId=$userId, data=$data]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'userId'] = this.userId;
      json[r'data'] = this.data;
    return json;
  }

  /// Returns a new [AdminUpdateUserDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AdminUpdateUserDto? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "AdminUpdateUserDto[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "AdminUpdateUserDto[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return AdminUpdateUserDto(
        userId: mapValueOfType<String>(json, r'userId')!,
        data: mapValueOfType<Object>(json, r'data')!,
      );
    }
    return null;
  }

  static List<AdminUpdateUserDto> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AdminUpdateUserDto>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AdminUpdateUserDto.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AdminUpdateUserDto> mapFromJson(dynamic json) {
    final map = <String, AdminUpdateUserDto>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AdminUpdateUserDto.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AdminUpdateUserDto-objects as value to a dart map
  static Map<String, List<AdminUpdateUserDto>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AdminUpdateUserDto>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = AdminUpdateUserDto.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'userId',
    'data',
  };
}

