//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class LinkedAccountDto {
  /// Returns a new [LinkedAccountDto] instance.
  LinkedAccountDto({
    required this.id,
    required this.accountId,
    required this.providerId,
    required this.userId,
    this.accessToken,
    this.refreshToken,
    this.idToken,
    this.accessTokenExpiresAt,
    this.refreshTokenExpiresAt,
    this.scope,
    this.password,
    required this.createdAt,
    required this.updatedAt,
  });

  /// Unique identifier
  String id;

  /// Account ID
  String accountId;

  /// Provider ID (e.g., google, github)
  String providerId;

  /// User ID
  String userId;

  /// Access token
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? accessToken;

  /// Refresh token
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? refreshToken;

  /// ID token
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? idToken;

  /// Access token expires at
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? accessTokenExpiresAt;

  /// Refresh token expires at
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? refreshTokenExpiresAt;

  /// Scope
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? scope;

  /// Password
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? password;

  /// Creation timestamp
  DateTime createdAt;

  /// Last update timestamp
  DateTime updatedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is LinkedAccountDto &&
    other.id == id &&
    other.accountId == accountId &&
    other.providerId == providerId &&
    other.userId == userId &&
    other.accessToken == accessToken &&
    other.refreshToken == refreshToken &&
    other.idToken == idToken &&
    other.accessTokenExpiresAt == accessTokenExpiresAt &&
    other.refreshTokenExpiresAt == refreshTokenExpiresAt &&
    other.scope == scope &&
    other.password == password &&
    other.createdAt == createdAt &&
    other.updatedAt == updatedAt;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id.hashCode) +
    (accountId.hashCode) +
    (providerId.hashCode) +
    (userId.hashCode) +
    (accessToken == null ? 0 : accessToken!.hashCode) +
    (refreshToken == null ? 0 : refreshToken!.hashCode) +
    (idToken == null ? 0 : idToken!.hashCode) +
    (accessTokenExpiresAt == null ? 0 : accessTokenExpiresAt!.hashCode) +
    (refreshTokenExpiresAt == null ? 0 : refreshTokenExpiresAt!.hashCode) +
    (scope == null ? 0 : scope!.hashCode) +
    (password == null ? 0 : password!.hashCode) +
    (createdAt.hashCode) +
    (updatedAt.hashCode);

  @override
  String toString() => 'LinkedAccountDto[id=$id, accountId=$accountId, providerId=$providerId, userId=$userId, accessToken=$accessToken, refreshToken=$refreshToken, idToken=$idToken, accessTokenExpiresAt=$accessTokenExpiresAt, refreshTokenExpiresAt=$refreshTokenExpiresAt, scope=$scope, password=$password, createdAt=$createdAt, updatedAt=$updatedAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = this.id;
      json[r'accountId'] = this.accountId;
      json[r'providerId'] = this.providerId;
      json[r'userId'] = this.userId;
    if (this.accessToken != null) {
      json[r'accessToken'] = this.accessToken;
    } else {
      json[r'accessToken'] = null;
    }
    if (this.refreshToken != null) {
      json[r'refreshToken'] = this.refreshToken;
    } else {
      json[r'refreshToken'] = null;
    }
    if (this.idToken != null) {
      json[r'idToken'] = this.idToken;
    } else {
      json[r'idToken'] = null;
    }
    if (this.accessTokenExpiresAt != null) {
      json[r'accessTokenExpiresAt'] = this.accessTokenExpiresAt!.toUtc().toIso8601String();
    } else {
      json[r'accessTokenExpiresAt'] = null;
    }
    if (this.refreshTokenExpiresAt != null) {
      json[r'refreshTokenExpiresAt'] = this.refreshTokenExpiresAt!.toUtc().toIso8601String();
    } else {
      json[r'refreshTokenExpiresAt'] = null;
    }
    if (this.scope != null) {
      json[r'scope'] = this.scope;
    } else {
      json[r'scope'] = null;
    }
    if (this.password != null) {
      json[r'password'] = this.password;
    } else {
      json[r'password'] = null;
    }
      json[r'createdAt'] = this.createdAt.toUtc().toIso8601String();
      json[r'updatedAt'] = this.updatedAt.toUtc().toIso8601String();
    return json;
  }

  /// Returns a new [LinkedAccountDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static LinkedAccountDto? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "LinkedAccountDto[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "LinkedAccountDto[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return LinkedAccountDto(
        id: mapValueOfType<String>(json, r'id')!,
        accountId: mapValueOfType<String>(json, r'accountId')!,
        providerId: mapValueOfType<String>(json, r'providerId')!,
        userId: mapValueOfType<String>(json, r'userId')!,
        accessToken: mapValueOfType<String>(json, r'accessToken'),
        refreshToken: mapValueOfType<String>(json, r'refreshToken'),
        idToken: mapValueOfType<String>(json, r'idToken'),
        accessTokenExpiresAt: mapDateTime(json, r'accessTokenExpiresAt', r''),
        refreshTokenExpiresAt: mapDateTime(json, r'refreshTokenExpiresAt', r''),
        scope: mapValueOfType<String>(json, r'scope'),
        password: mapValueOfType<String>(json, r'password'),
        createdAt: mapDateTime(json, r'createdAt', r'')!,
        updatedAt: mapDateTime(json, r'updatedAt', r'')!,
      );
    }
    return null;
  }

  static List<LinkedAccountDto> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <LinkedAccountDto>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = LinkedAccountDto.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, LinkedAccountDto> mapFromJson(dynamic json) {
    final map = <String, LinkedAccountDto>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = LinkedAccountDto.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of LinkedAccountDto-objects as value to a dart map
  static Map<String, List<LinkedAccountDto>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<LinkedAccountDto>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = LinkedAccountDto.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'id',
    'accountId',
    'providerId',
    'userId',
    'createdAt',
    'updatedAt',
  };
}

