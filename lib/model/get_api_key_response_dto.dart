//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetApiKeyResponseDto {
  /// Returns a new [GetApiKeyResponseDto] instance.
  GetApiKeyResponseDto({
    required this.apiKey,
  });

  /// API key retrieved successfully
  ApiKey apiKey;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetApiKeyResponseDto &&
    other.apiKey == apiKey;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (apiKey.hashCode);

  @override
  String toString() => 'GetApiKeyResponseDto[apiKey=$apiKey]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'apiKey'] = this.apiKey;
    return json;
  }

  /// Returns a new [GetApiKeyResponseDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetApiKeyResponseDto? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "GetApiKeyResponseDto[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "GetApiKeyResponseDto[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return GetApiKeyResponseDto(
        apiKey: ApiKey.fromJson(json[r'apiKey'])!,
      );
    }
    return null;
  }

  static List<GetApiKeyResponseDto> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <GetApiKeyResponseDto>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = GetApiKeyResponseDto.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, GetApiKeyResponseDto> mapFromJson(dynamic json) {
    final map = <String, GetApiKeyResponseDto>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = GetApiKeyResponseDto.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of GetApiKeyResponseDto-objects as value to a dart map
  static Map<String, List<GetApiKeyResponseDto>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<GetApiKeyResponseDto>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = GetApiKeyResponseDto.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'apiKey',
  };
}

