//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UpdateApiKeyResponseDto {
  /// Returns a new [UpdateApiKeyResponseDto] instance.
  UpdateApiKeyResponseDto({
    required this.apiKey,
  });

  /// API key updated successfully
  ApiKey apiKey;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UpdateApiKeyResponseDto &&
    other.apiKey == apiKey;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (apiKey.hashCode);

  @override
  String toString() => 'UpdateApiKeyResponseDto[apiKey=$apiKey]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'apiKey'] = this.apiKey;
    return json;
  }

  /// Returns a new [UpdateApiKeyResponseDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UpdateApiKeyResponseDto? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "UpdateApiKeyResponseDto[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "UpdateApiKeyResponseDto[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return UpdateApiKeyResponseDto(
        apiKey: ApiKey.fromJson(json[r'apiKey'])!,
      );
    }
    return null;
  }

  static List<UpdateApiKeyResponseDto> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <UpdateApiKeyResponseDto>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UpdateApiKeyResponseDto.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, UpdateApiKeyResponseDto> mapFromJson(dynamic json) {
    final map = <String, UpdateApiKeyResponseDto>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = UpdateApiKeyResponseDto.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of UpdateApiKeyResponseDto-objects as value to a dart map
  static Map<String, List<UpdateApiKeyResponseDto>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<UpdateApiKeyResponseDto>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = UpdateApiKeyResponseDto.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'apiKey',
  };
}

