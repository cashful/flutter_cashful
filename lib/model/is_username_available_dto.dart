//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class IsUsernameAvailableDto {
  /// Returns a new [IsUsernameAvailableDto] instance.
  IsUsernameAvailableDto({
    required this.username,
  });

  /// The username to check availability for
  String username;

  @override
  bool operator ==(Object other) => identical(this, other) || other is IsUsernameAvailableDto &&
    other.username == username;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (username.hashCode);

  @override
  String toString() => 'IsUsernameAvailableDto[username=$username]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'username'] = this.username;
    return json;
  }

  /// Returns a new [IsUsernameAvailableDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static IsUsernameAvailableDto? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "IsUsernameAvailableDto[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "IsUsernameAvailableDto[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return IsUsernameAvailableDto(
        username: mapValueOfType<String>(json, r'username')!,
      );
    }
    return null;
  }

  static List<IsUsernameAvailableDto> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <IsUsernameAvailableDto>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = IsUsernameAvailableDto.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, IsUsernameAvailableDto> mapFromJson(dynamic json) {
    final map = <String, IsUsernameAvailableDto>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = IsUsernameAvailableDto.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of IsUsernameAvailableDto-objects as value to a dart map
  static Map<String, List<IsUsernameAvailableDto>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<IsUsernameAvailableDto>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = IsUsernameAvailableDto.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'username',
  };
}

