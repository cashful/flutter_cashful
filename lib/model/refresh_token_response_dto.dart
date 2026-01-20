//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class RefreshTokenResponseDto {
  /// Returns a new [RefreshTokenResponseDto] instance.
  RefreshTokenResponseDto({
    required this.token,
    this.refreshToken,
    required this.user,
  });

  /// New access token
  String token;

  /// New refresh token
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? refreshToken;

  /// User information
  SessionUserDto user;

  @override
  bool operator ==(Object other) => identical(this, other) || other is RefreshTokenResponseDto &&
    other.token == token &&
    other.refreshToken == refreshToken &&
    other.user == user;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (token.hashCode) +
    (refreshToken == null ? 0 : refreshToken!.hashCode) +
    (user.hashCode);

  @override
  String toString() => 'RefreshTokenResponseDto[token=$token, refreshToken=$refreshToken, user=$user]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'token'] = this.token;
    if (this.refreshToken != null) {
      json[r'refreshToken'] = this.refreshToken;
    } else {
      json[r'refreshToken'] = null;
    }
      json[r'user'] = this.user;
    return json;
  }

  /// Returns a new [RefreshTokenResponseDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static RefreshTokenResponseDto? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "RefreshTokenResponseDto[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "RefreshTokenResponseDto[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return RefreshTokenResponseDto(
        token: mapValueOfType<String>(json, r'token')!,
        refreshToken: mapValueOfType<String>(json, r'refreshToken'),
        user: SessionUserDto.fromJson(json[r'user'])!,
      );
    }
    return null;
  }

  static List<RefreshTokenResponseDto> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <RefreshTokenResponseDto>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = RefreshTokenResponseDto.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, RefreshTokenResponseDto> mapFromJson(dynamic json) {
    final map = <String, RefreshTokenResponseDto>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = RefreshTokenResponseDto.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of RefreshTokenResponseDto-objects as value to a dart map
  static Map<String, List<RefreshTokenResponseDto>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<RefreshTokenResponseDto>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = RefreshTokenResponseDto.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'token',
    'user',
  };
}

