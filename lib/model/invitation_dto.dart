//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class InvitationDto {
  /// Returns a new [InvitationDto] instance.
  InvitationDto({
    required this.id,
    required this.organizationId,
    required this.email,
    required this.role,
    required this.status,
    required this.expiresAt,
    required this.createdAt,
    required this.inviterId,
  });

  /// Invitation ID
  String id;

  /// Organization ID
  String organizationId;

  /// Invited email
  String email;

  /// Invitation role
  String role;

  /// Invitation status
  String status;

  /// Invitation expiration date
  String expiresAt;

  /// Invitation creation date
  String createdAt;

  /// Inviter ID
  String inviterId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is InvitationDto &&
    other.id == id &&
    other.organizationId == organizationId &&
    other.email == email &&
    other.role == role &&
    other.status == status &&
    other.expiresAt == expiresAt &&
    other.createdAt == createdAt &&
    other.inviterId == inviterId;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id.hashCode) +
    (organizationId.hashCode) +
    (email.hashCode) +
    (role.hashCode) +
    (status.hashCode) +
    (expiresAt.hashCode) +
    (createdAt.hashCode) +
    (inviterId.hashCode);

  @override
  String toString() => 'InvitationDto[id=$id, organizationId=$organizationId, email=$email, role=$role, status=$status, expiresAt=$expiresAt, createdAt=$createdAt, inviterId=$inviterId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = this.id;
      json[r'organizationId'] = this.organizationId;
      json[r'email'] = this.email;
      json[r'role'] = this.role;
      json[r'status'] = this.status;
      json[r'expiresAt'] = this.expiresAt;
      json[r'createdAt'] = this.createdAt;
      json[r'inviterId'] = this.inviterId;
    return json;
  }

  /// Returns a new [InvitationDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static InvitationDto? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "InvitationDto[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "InvitationDto[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return InvitationDto(
        id: mapValueOfType<String>(json, r'id')!,
        organizationId: mapValueOfType<String>(json, r'organizationId')!,
        email: mapValueOfType<String>(json, r'email')!,
        role: mapValueOfType<String>(json, r'role')!,
        status: mapValueOfType<String>(json, r'status')!,
        expiresAt: mapValueOfType<String>(json, r'expiresAt')!,
        createdAt: mapValueOfType<String>(json, r'createdAt')!,
        inviterId: mapValueOfType<String>(json, r'inviterId')!,
      );
    }
    return null;
  }

  static List<InvitationDto> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <InvitationDto>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = InvitationDto.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, InvitationDto> mapFromJson(dynamic json) {
    final map = <String, InvitationDto>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = InvitationDto.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of InvitationDto-objects as value to a dart map
  static Map<String, List<InvitationDto>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<InvitationDto>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = InvitationDto.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'id',
    'organizationId',
    'email',
    'role',
    'status',
    'expiresAt',
    'createdAt',
    'inviterId',
  };
}

