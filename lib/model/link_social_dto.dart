//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class LinkSocialDto {
  /// Returns a new [LinkSocialDto] instance.
  LinkSocialDto({
    required this.provider,
    this.accessToken,
    this.refreshToken,
    this.idToken,
    this.expiresAt,
  });

  /// The social provider to link
  String provider;

  /// Access token from provider
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? accessToken;

  /// Refresh token from provider
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? refreshToken;

  /// ID token from provider
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? idToken;

  /// Token expiration time
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? expiresAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is LinkSocialDto &&
    other.provider == provider &&
    other.accessToken == accessToken &&
    other.refreshToken == refreshToken &&
    other.idToken == idToken &&
    other.expiresAt == expiresAt;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (provider.hashCode) +
    (accessToken == null ? 0 : accessToken!.hashCode) +
    (refreshToken == null ? 0 : refreshToken!.hashCode) +
    (idToken == null ? 0 : idToken!.hashCode) +
    (expiresAt == null ? 0 : expiresAt!.hashCode);

  @override
  String toString() => 'LinkSocialDto[provider=$provider, accessToken=$accessToken, refreshToken=$refreshToken, idToken=$idToken, expiresAt=$expiresAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'provider'] = this.provider;
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
    if (this.expiresAt != null) {
      json[r'expiresAt'] = this.expiresAt;
    } else {
      json[r'expiresAt'] = null;
    }
    return json;
  }

  /// Returns a new [LinkSocialDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static LinkSocialDto? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "LinkSocialDto[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "LinkSocialDto[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return LinkSocialDto(
        provider: mapValueOfType<String>(json, r'provider')!,
        accessToken: mapValueOfType<String>(json, r'accessToken'),
        refreshToken: mapValueOfType<String>(json, r'refreshToken'),
        idToken: mapValueOfType<String>(json, r'idToken'),
        expiresAt: num.parse('${json[r'expiresAt']}'),
      );
    }
    return null;
  }

  static List<LinkSocialDto> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <LinkSocialDto>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = LinkSocialDto.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, LinkSocialDto> mapFromJson(dynamic json) {
    final map = <String, LinkSocialDto>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = LinkSocialDto.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of LinkSocialDto-objects as value to a dart map
  static Map<String, List<LinkSocialDto>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<LinkSocialDto>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = LinkSocialDto.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'provider',
  };
}

