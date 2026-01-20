//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UpdateOrganizationDto {
  /// Returns a new [UpdateOrganizationDto] instance.
  UpdateOrganizationDto({
    required this.organizationId,
    required this.data,
  });

  /// The ID of the organization to update
  String organizationId;

  /// Data to update
  Object data;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UpdateOrganizationDto &&
    other.organizationId == organizationId &&
    other.data == data;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (organizationId.hashCode) +
    (data.hashCode);

  @override
  String toString() => 'UpdateOrganizationDto[organizationId=$organizationId, data=$data]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'organizationId'] = this.organizationId;
      json[r'data'] = this.data;
    return json;
  }

  /// Returns a new [UpdateOrganizationDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UpdateOrganizationDto? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "UpdateOrganizationDto[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "UpdateOrganizationDto[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return UpdateOrganizationDto(
        organizationId: mapValueOfType<String>(json, r'organizationId')!,
        data: mapValueOfType<Object>(json, r'data')!,
      );
    }
    return null;
  }

  static List<UpdateOrganizationDto> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <UpdateOrganizationDto>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UpdateOrganizationDto.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, UpdateOrganizationDto> mapFromJson(dynamic json) {
    final map = <String, UpdateOrganizationDto>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = UpdateOrganizationDto.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of UpdateOrganizationDto-objects as value to a dart map
  static Map<String, List<UpdateOrganizationDto>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<UpdateOrganizationDto>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = UpdateOrganizationDto.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'organizationId',
    'data',
  };
}

