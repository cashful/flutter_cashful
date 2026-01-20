//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class LeaveOrganizationDto {
  /// Returns a new [LeaveOrganizationDto] instance.
  LeaveOrganizationDto({
    required this.organizationId,
  });

  /// The organization ID to leave
  String organizationId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is LeaveOrganizationDto &&
    other.organizationId == organizationId;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (organizationId.hashCode);

  @override
  String toString() => 'LeaveOrganizationDto[organizationId=$organizationId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'organizationId'] = this.organizationId;
    return json;
  }

  /// Returns a new [LeaveOrganizationDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static LeaveOrganizationDto? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "LeaveOrganizationDto[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "LeaveOrganizationDto[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return LeaveOrganizationDto(
        organizationId: mapValueOfType<String>(json, r'organizationId')!,
      );
    }
    return null;
  }

  static List<LeaveOrganizationDto> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <LeaveOrganizationDto>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = LeaveOrganizationDto.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, LeaveOrganizationDto> mapFromJson(dynamic json) {
    final map = <String, LeaveOrganizationDto>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = LeaveOrganizationDto.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of LeaveOrganizationDto-objects as value to a dart map
  static Map<String, List<LeaveOrganizationDto>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<LeaveOrganizationDto>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = LeaveOrganizationDto.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'organizationId',
  };
}

