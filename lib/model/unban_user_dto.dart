//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UnbanUserDto {
  /// Returns a new [UnbanUserDto] instance.
  UnbanUserDto({
    required this.userId,
  });

  /// The ID of the user to unban
  String userId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UnbanUserDto &&
    other.userId == userId;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (userId.hashCode);

  @override
  String toString() => 'UnbanUserDto[userId=$userId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'userId'] = this.userId;
    return json;
  }

  /// Returns a new [UnbanUserDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UnbanUserDto? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "UnbanUserDto[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "UnbanUserDto[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return UnbanUserDto(
        userId: mapValueOfType<String>(json, r'userId')!,
      );
    }
    return null;
  }

  static List<UnbanUserDto> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <UnbanUserDto>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UnbanUserDto.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, UnbanUserDto> mapFromJson(dynamic json) {
    final map = <String, UnbanUserDto>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = UnbanUserDto.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of UnbanUserDto-objects as value to a dart map
  static Map<String, List<UnbanUserDto>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<UnbanUserDto>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = UnbanUserDto.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'userId',
  };
}

