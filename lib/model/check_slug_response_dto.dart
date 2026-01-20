//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CheckSlugResponseDto {
  /// Returns a new [CheckSlugResponseDto] instance.
  CheckSlugResponseDto({
    required this.available,
  });

  /// Whether slug is available
  bool available;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CheckSlugResponseDto &&
    other.available == available;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (available.hashCode);

  @override
  String toString() => 'CheckSlugResponseDto[available=$available]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'available'] = this.available;
    return json;
  }

  /// Returns a new [CheckSlugResponseDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CheckSlugResponseDto? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CheckSlugResponseDto[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CheckSlugResponseDto[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CheckSlugResponseDto(
        available: mapValueOfType<bool>(json, r'available')!,
      );
    }
    return null;
  }

  static List<CheckSlugResponseDto> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CheckSlugResponseDto>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CheckSlugResponseDto.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CheckSlugResponseDto> mapFromJson(dynamic json) {
    final map = <String, CheckSlugResponseDto>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CheckSlugResponseDto.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CheckSlugResponseDto-objects as value to a dart map
  static Map<String, List<CheckSlugResponseDto>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CheckSlugResponseDto>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CheckSlugResponseDto.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'available',
  };
}

