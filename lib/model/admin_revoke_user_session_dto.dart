//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class AdminRevokeUserSessionDto {
  /// Returns a new [AdminRevokeUserSessionDto] instance.
  AdminRevokeUserSessionDto({
    required this.userId,
    required this.sessionId,
  });

  /// The ID of the user whose session to revoke
  String userId;

  /// The ID of the session to revoke
  String sessionId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AdminRevokeUserSessionDto &&
    other.userId == userId &&
    other.sessionId == sessionId;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (userId.hashCode) +
    (sessionId.hashCode);

  @override
  String toString() => 'AdminRevokeUserSessionDto[userId=$userId, sessionId=$sessionId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'userId'] = this.userId;
      json[r'sessionId'] = this.sessionId;
    return json;
  }

  /// Returns a new [AdminRevokeUserSessionDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AdminRevokeUserSessionDto? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "AdminRevokeUserSessionDto[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "AdminRevokeUserSessionDto[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return AdminRevokeUserSessionDto(
        userId: mapValueOfType<String>(json, r'userId')!,
        sessionId: mapValueOfType<String>(json, r'sessionId')!,
      );
    }
    return null;
  }

  static List<AdminRevokeUserSessionDto> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AdminRevokeUserSessionDto>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AdminRevokeUserSessionDto.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AdminRevokeUserSessionDto> mapFromJson(dynamic json) {
    final map = <String, AdminRevokeUserSessionDto>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AdminRevokeUserSessionDto.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AdminRevokeUserSessionDto-objects as value to a dart map
  static Map<String, List<AdminRevokeUserSessionDto>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AdminRevokeUserSessionDto>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = AdminRevokeUserSessionDto.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'userId',
    'sessionId',
  };
}

