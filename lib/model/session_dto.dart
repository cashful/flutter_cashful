//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SessionDto {
  /// Returns a new [SessionDto] instance.
  SessionDto({
    required this.id,
    required this.userId,
    required this.token,
    required this.createdAt,
    required this.updatedAt,
    this.impersonatedBy,
    this.activeOrganizationId,
    required this.expiresAt,
    this.ipAddress,
    this.userAgent,
  });

  String id;

  String userId;

  String token;

  DateTime createdAt;

  DateTime updatedAt;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? impersonatedBy;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? activeOrganizationId;

  DateTime expiresAt;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? ipAddress;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? userAgent;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SessionDto &&
    other.id == id &&
    other.userId == userId &&
    other.token == token &&
    other.createdAt == createdAt &&
    other.updatedAt == updatedAt &&
    other.impersonatedBy == impersonatedBy &&
    other.activeOrganizationId == activeOrganizationId &&
    other.expiresAt == expiresAt &&
    other.ipAddress == ipAddress &&
    other.userAgent == userAgent;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id.hashCode) +
    (userId.hashCode) +
    (token.hashCode) +
    (createdAt.hashCode) +
    (updatedAt.hashCode) +
    (impersonatedBy == null ? 0 : impersonatedBy!.hashCode) +
    (activeOrganizationId == null ? 0 : activeOrganizationId!.hashCode) +
    (expiresAt.hashCode) +
    (ipAddress == null ? 0 : ipAddress!.hashCode) +
    (userAgent == null ? 0 : userAgent!.hashCode);

  @override
  String toString() => 'SessionDto[id=$id, userId=$userId, token=$token, createdAt=$createdAt, updatedAt=$updatedAt, impersonatedBy=$impersonatedBy, activeOrganizationId=$activeOrganizationId, expiresAt=$expiresAt, ipAddress=$ipAddress, userAgent=$userAgent]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = this.id;
      json[r'userId'] = this.userId;
      json[r'token'] = this.token;
      json[r'createdAt'] = this.createdAt.toUtc().toIso8601String();
      json[r'updatedAt'] = this.updatedAt.toUtc().toIso8601String();
    if (this.impersonatedBy != null) {
      json[r'impersonatedBy'] = this.impersonatedBy;
    } else {
      json[r'impersonatedBy'] = null;
    }
    if (this.activeOrganizationId != null) {
      json[r'activeOrganizationId'] = this.activeOrganizationId;
    } else {
      json[r'activeOrganizationId'] = null;
    }
      json[r'expiresAt'] = this.expiresAt.toUtc().toIso8601String();
    if (this.ipAddress != null) {
      json[r'ipAddress'] = this.ipAddress;
    } else {
      json[r'ipAddress'] = null;
    }
    if (this.userAgent != null) {
      json[r'userAgent'] = this.userAgent;
    } else {
      json[r'userAgent'] = null;
    }
    return json;
  }

  /// Returns a new [SessionDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SessionDto? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SessionDto[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SessionDto[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SessionDto(
        id: mapValueOfType<String>(json, r'id')!,
        userId: mapValueOfType<String>(json, r'userId')!,
        token: mapValueOfType<String>(json, r'token')!,
        createdAt: mapDateTime(json, r'createdAt', r'')!,
        updatedAt: mapDateTime(json, r'updatedAt', r'')!,
        impersonatedBy: mapValueOfType<String>(json, r'impersonatedBy'),
        activeOrganizationId: mapValueOfType<String>(json, r'activeOrganizationId'),
        expiresAt: mapDateTime(json, r'expiresAt', r'')!,
        ipAddress: mapValueOfType<String>(json, r'ipAddress'),
        userAgent: mapValueOfType<String>(json, r'userAgent'),
      );
    }
    return null;
  }

  static List<SessionDto> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SessionDto>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SessionDto.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SessionDto> mapFromJson(dynamic json) {
    final map = <String, SessionDto>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SessionDto.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SessionDto-objects as value to a dart map
  static Map<String, List<SessionDto>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SessionDto>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SessionDto.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'id',
    'userId',
    'token',
    'createdAt',
    'updatedAt',
    'expiresAt',
  };
}

