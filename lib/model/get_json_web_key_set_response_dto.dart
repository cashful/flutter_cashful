//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetJsonWebKeySetResponseDto {
  /// Returns a new [GetJsonWebKeySetResponseDto] instance.
  GetJsonWebKeySetResponseDto({
    this.keys = const [],
  });

  /// Array of public JSON Web Keys
  List<JwkDto> keys;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetJsonWebKeySetResponseDto &&
    _deepEquality.equals(other.keys, keys);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (keys.hashCode);

  @override
  String toString() => 'GetJsonWebKeySetResponseDto[keys=$keys]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'keys'] = this.keys;
    return json;
  }

  /// Returns a new [GetJsonWebKeySetResponseDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetJsonWebKeySetResponseDto? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "GetJsonWebKeySetResponseDto[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "GetJsonWebKeySetResponseDto[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return GetJsonWebKeySetResponseDto(
        keys: JwkDto.listFromJson(json[r'keys']),
      );
    }
    return null;
  }

  static List<GetJsonWebKeySetResponseDto> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <GetJsonWebKeySetResponseDto>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = GetJsonWebKeySetResponseDto.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, GetJsonWebKeySetResponseDto> mapFromJson(dynamic json) {
    final map = <String, GetJsonWebKeySetResponseDto>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = GetJsonWebKeySetResponseDto.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of GetJsonWebKeySetResponseDto-objects as value to a dart map
  static Map<String, List<GetJsonWebKeySetResponseDto>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<GetJsonWebKeySetResponseDto>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = GetJsonWebKeySetResponseDto.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'keys',
  };
}

