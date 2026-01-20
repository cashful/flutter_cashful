//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class InviteMemberDto {
  /// Returns a new [InviteMemberDto] instance.
  InviteMemberDto({
    required this.email,
    required this.role,
    required this.organizationId,
  });

  /// The email of the user to invite
  String email;

  /// The role to assign to the user
  String role;

  /// The ID of the organization
  String organizationId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is InviteMemberDto &&
    other.email == email &&
    other.role == role &&
    other.organizationId == organizationId;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (email.hashCode) +
    (role.hashCode) +
    (organizationId.hashCode);

  @override
  String toString() => 'InviteMemberDto[email=$email, role=$role, organizationId=$organizationId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'email'] = this.email;
      json[r'role'] = this.role;
      json[r'organizationId'] = this.organizationId;
    return json;
  }

  /// Returns a new [InviteMemberDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static InviteMemberDto? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "InviteMemberDto[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "InviteMemberDto[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return InviteMemberDto(
        email: mapValueOfType<String>(json, r'email')!,
        role: mapValueOfType<String>(json, r'role')!,
        organizationId: mapValueOfType<String>(json, r'organizationId')!,
      );
    }
    return null;
  }

  static List<InviteMemberDto> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <InviteMemberDto>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = InviteMemberDto.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, InviteMemberDto> mapFromJson(dynamic json) {
    final map = <String, InviteMemberDto>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = InviteMemberDto.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of InviteMemberDto-objects as value to a dart map
  static Map<String, List<InviteMemberDto>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<InviteMemberDto>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = InviteMemberDto.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'email',
    'role',
    'organizationId',
  };
}

