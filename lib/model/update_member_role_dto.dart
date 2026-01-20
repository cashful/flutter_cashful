//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UpdateMemberRoleDto {
  /// Returns a new [UpdateMemberRoleDto] instance.
  UpdateMemberRoleDto({
    required this.memberId,
    required this.role,
    required this.organizationId,
  });

  /// The ID of the member to update
  String memberId;

  /// The new role
  String role;

  /// The ID of the organization
  String organizationId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UpdateMemberRoleDto &&
    other.memberId == memberId &&
    other.role == role &&
    other.organizationId == organizationId;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (memberId.hashCode) +
    (role.hashCode) +
    (organizationId.hashCode);

  @override
  String toString() => 'UpdateMemberRoleDto[memberId=$memberId, role=$role, organizationId=$organizationId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'memberId'] = this.memberId;
      json[r'role'] = this.role;
      json[r'organizationId'] = this.organizationId;
    return json;
  }

  /// Returns a new [UpdateMemberRoleDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UpdateMemberRoleDto? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "UpdateMemberRoleDto[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "UpdateMemberRoleDto[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return UpdateMemberRoleDto(
        memberId: mapValueOfType<String>(json, r'memberId')!,
        role: mapValueOfType<String>(json, r'role')!,
        organizationId: mapValueOfType<String>(json, r'organizationId')!,
      );
    }
    return null;
  }

  static List<UpdateMemberRoleDto> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <UpdateMemberRoleDto>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UpdateMemberRoleDto.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, UpdateMemberRoleDto> mapFromJson(dynamic json) {
    final map = <String, UpdateMemberRoleDto>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = UpdateMemberRoleDto.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of UpdateMemberRoleDto-objects as value to a dart map
  static Map<String, List<UpdateMemberRoleDto>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<UpdateMemberRoleDto>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = UpdateMemberRoleDto.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'memberId',
    'role',
    'organizationId',
  };
}

