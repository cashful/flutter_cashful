//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SetActiveOrganizationResponseDto {
  /// Returns a new [SetActiveOrganizationResponseDto] instance.
  SetActiveOrganizationResponseDto({
    required this.success,
  });

  /// Active organization set successfully
  bool success;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SetActiveOrganizationResponseDto &&
    other.success == success;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (success.hashCode);

  @override
  String toString() => 'SetActiveOrganizationResponseDto[success=$success]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'success'] = this.success;
    return json;
  }

  /// Returns a new [SetActiveOrganizationResponseDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SetActiveOrganizationResponseDto? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SetActiveOrganizationResponseDto[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SetActiveOrganizationResponseDto[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SetActiveOrganizationResponseDto(
        success: mapValueOfType<bool>(json, r'success')!,
      );
    }
    return null;
  }

  static List<SetActiveOrganizationResponseDto> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SetActiveOrganizationResponseDto>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SetActiveOrganizationResponseDto.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SetActiveOrganizationResponseDto> mapFromJson(dynamic json) {
    final map = <String, SetActiveOrganizationResponseDto>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SetActiveOrganizationResponseDto.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SetActiveOrganizationResponseDto-objects as value to a dart map
  static Map<String, List<SetActiveOrganizationResponseDto>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SetActiveOrganizationResponseDto>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SetActiveOrganizationResponseDto.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'success',
  };
}

