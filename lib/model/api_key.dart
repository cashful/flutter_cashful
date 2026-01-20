//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ApiKey {
  /// Returns a new [ApiKey] instance.
  ApiKey({
    required this.id,
    required this.createdAt,
    required this.updatedAt,
    this.deletedAt,
    required this.name,
    required this.prefix,
    required this.userId,
    required this.enabled,
    required this.rateLimitEnabled,
    required this.rateLimitTimeWindow,
    required this.rateLimitMax,
    required this.requestCount,
    required this.remaining,
    this.lastRequest,
    this.expiresAt,
    this.metadata,
    this.permissions,
  });

  /// Unique identifier
  String id;

  DateTime createdAt;

  DateTime updatedAt;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? deletedAt;

  String name;

  String prefix;

  String userId;

  bool enabled;

  bool rateLimitEnabled;

  num rateLimitTimeWindow;

  num rateLimitMax;

  num requestCount;

  num remaining;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? lastRequest;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? expiresAt;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Object? metadata;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? permissions;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ApiKey &&
    other.id == id &&
    other.createdAt == createdAt &&
    other.updatedAt == updatedAt &&
    other.deletedAt == deletedAt &&
    other.name == name &&
    other.prefix == prefix &&
    other.userId == userId &&
    other.enabled == enabled &&
    other.rateLimitEnabled == rateLimitEnabled &&
    other.rateLimitTimeWindow == rateLimitTimeWindow &&
    other.rateLimitMax == rateLimitMax &&
    other.requestCount == requestCount &&
    other.remaining == remaining &&
    other.lastRequest == lastRequest &&
    other.expiresAt == expiresAt &&
    other.metadata == metadata &&
    other.permissions == permissions;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id.hashCode) +
    (createdAt.hashCode) +
    (updatedAt.hashCode) +
    (deletedAt == null ? 0 : deletedAt!.hashCode) +
    (name.hashCode) +
    (prefix.hashCode) +
    (userId.hashCode) +
    (enabled.hashCode) +
    (rateLimitEnabled.hashCode) +
    (rateLimitTimeWindow.hashCode) +
    (rateLimitMax.hashCode) +
    (requestCount.hashCode) +
    (remaining.hashCode) +
    (lastRequest == null ? 0 : lastRequest!.hashCode) +
    (expiresAt == null ? 0 : expiresAt!.hashCode) +
    (metadata == null ? 0 : metadata!.hashCode) +
    (permissions == null ? 0 : permissions!.hashCode);

  @override
  String toString() => 'ApiKey[id=$id, createdAt=$createdAt, updatedAt=$updatedAt, deletedAt=$deletedAt, name=$name, prefix=$prefix, userId=$userId, enabled=$enabled, rateLimitEnabled=$rateLimitEnabled, rateLimitTimeWindow=$rateLimitTimeWindow, rateLimitMax=$rateLimitMax, requestCount=$requestCount, remaining=$remaining, lastRequest=$lastRequest, expiresAt=$expiresAt, metadata=$metadata, permissions=$permissions]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = this.id;
      json[r'createdAt'] = this.createdAt.toUtc().toIso8601String();
      json[r'updatedAt'] = this.updatedAt.toUtc().toIso8601String();
    if (this.deletedAt != null) {
      json[r'deletedAt'] = this.deletedAt!.toUtc().toIso8601String();
    } else {
      json[r'deletedAt'] = null;
    }
      json[r'name'] = this.name;
      json[r'prefix'] = this.prefix;
      json[r'userId'] = this.userId;
      json[r'enabled'] = this.enabled;
      json[r'rateLimitEnabled'] = this.rateLimitEnabled;
      json[r'rateLimitTimeWindow'] = this.rateLimitTimeWindow;
      json[r'rateLimitMax'] = this.rateLimitMax;
      json[r'requestCount'] = this.requestCount;
      json[r'remaining'] = this.remaining;
    if (this.lastRequest != null) {
      json[r'lastRequest'] = this.lastRequest!.toUtc().toIso8601String();
    } else {
      json[r'lastRequest'] = null;
    }
    if (this.expiresAt != null) {
      json[r'expiresAt'] = this.expiresAt!.toUtc().toIso8601String();
    } else {
      json[r'expiresAt'] = null;
    }
    if (this.metadata != null) {
      json[r'metadata'] = this.metadata;
    } else {
      json[r'metadata'] = null;
    }
    if (this.permissions != null) {
      json[r'permissions'] = this.permissions;
    } else {
      json[r'permissions'] = null;
    }
    return json;
  }

  /// Returns a new [ApiKey] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ApiKey? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ApiKey[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ApiKey[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ApiKey(
        id: mapValueOfType<String>(json, r'id')!,
        createdAt: mapDateTime(json, r'createdAt', r'')!,
        updatedAt: mapDateTime(json, r'updatedAt', r'')!,
        deletedAt: mapDateTime(json, r'deletedAt', r''),
        name: mapValueOfType<String>(json, r'name')!,
        prefix: mapValueOfType<String>(json, r'prefix')!,
        userId: mapValueOfType<String>(json, r'userId')!,
        enabled: mapValueOfType<bool>(json, r'enabled')!,
        rateLimitEnabled: mapValueOfType<bool>(json, r'rateLimitEnabled')!,
        rateLimitTimeWindow: num.parse('${json[r'rateLimitTimeWindow']}'),
        rateLimitMax: num.parse('${json[r'rateLimitMax']}'),
        requestCount: num.parse('${json[r'requestCount']}'),
        remaining: num.parse('${json[r'remaining']}'),
        lastRequest: mapDateTime(json, r'lastRequest', r''),
        expiresAt: mapDateTime(json, r'expiresAt', r''),
        metadata: mapValueOfType<Object>(json, r'metadata'),
        permissions: mapValueOfType<String>(json, r'permissions'),
      );
    }
    return null;
  }

  static List<ApiKey> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ApiKey>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ApiKey.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ApiKey> mapFromJson(dynamic json) {
    final map = <String, ApiKey>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ApiKey.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ApiKey-objects as value to a dart map
  static Map<String, List<ApiKey>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ApiKey>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ApiKey.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'id',
    'createdAt',
    'updatedAt',
    'name',
    'prefix',
    'userId',
    'enabled',
    'rateLimitEnabled',
    'rateLimitTimeWindow',
    'rateLimitMax',
    'requestCount',
    'remaining',
  };
}

