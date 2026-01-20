//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class MemberDto {
  /// Returns a new [MemberDto] instance.
  MemberDto({
    required this.id,
    required this.userId,
    required this.organizationId,
    required this.role,
    required this.createdAt,
  });

  /// Member ID
  String id;

  /// User ID
  String userId;

  /// Organization ID
  String organizationId;

  /// Member role
  String role;

  /// Member creation date
  String createdAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is MemberDto &&
    other.id == id &&
    other.userId == userId &&
    other.organizationId == organizationId &&
    other.role == role &&
    other.createdAt == createdAt;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id.hashCode) +
    (userId.hashCode) +
    (organizationId.hashCode) +
    (role.hashCode) +
    (createdAt.hashCode);

  @override
  String toString() => 'MemberDto[id=$id, userId=$userId, organizationId=$organizationId, role=$role, createdAt=$createdAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = this.id;
      json[r'userId'] = this.userId;
      json[r'organizationId'] = this.organizationId;
      json[r'role'] = this.role;
      json[r'createdAt'] = this.createdAt;
    return json;
  }

  /// Returns a new [MemberDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static MemberDto? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "MemberDto[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "MemberDto[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return MemberDto(
        id: mapValueOfType<String>(json, r'id')!,
        userId: mapValueOfType<String>(json, r'userId')!,
        organizationId: mapValueOfType<String>(json, r'organizationId')!,
        role: mapValueOfType<String>(json, r'role')!,
        createdAt: mapValueOfType<String>(json, r'createdAt')!,
      );
    }
    return null;
  }

  static List<MemberDto> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <MemberDto>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = MemberDto.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, MemberDto> mapFromJson(dynamic json) {
    final map = <String, MemberDto>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = MemberDto.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of MemberDto-objects as value to a dart map
  static Map<String, List<MemberDto>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<MemberDto>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = MemberDto.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'id',
    'userId',
    'organizationId',
    'role',
    'createdAt',
  };
}

