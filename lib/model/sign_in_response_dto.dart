//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SignInResponseDto {
  /// Returns a new [SignInResponseDto] instance.
  SignInResponseDto({
    required this.user,
    required this.token,
    required this.redirect,
    this.url,
  });

  /// User object
  SessionUserDto user;

  /// Session token
  String token;

  /// Whether to redirect
  bool redirect;

  /// Redirect URL
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? url;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SignInResponseDto &&
    other.user == user &&
    other.token == token &&
    other.redirect == redirect &&
    other.url == url;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (user.hashCode) +
    (token.hashCode) +
    (redirect.hashCode) +
    (url == null ? 0 : url!.hashCode);

  @override
  String toString() => 'SignInResponseDto[user=$user, token=$token, redirect=$redirect, url=$url]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'user'] = this.user;
      json[r'token'] = this.token;
      json[r'redirect'] = this.redirect;
    if (this.url != null) {
      json[r'url'] = this.url;
    } else {
      json[r'url'] = null;
    }
    return json;
  }

  /// Returns a new [SignInResponseDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SignInResponseDto? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SignInResponseDto[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SignInResponseDto[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SignInResponseDto(
        user: SessionUserDto.fromJson(json[r'user'])!,
        token: mapValueOfType<String>(json, r'token')!,
        redirect: mapValueOfType<bool>(json, r'redirect')!,
        url: mapValueOfType<String>(json, r'url'),
      );
    }
    return null;
  }

  static List<SignInResponseDto> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SignInResponseDto>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SignInResponseDto.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SignInResponseDto> mapFromJson(dynamic json) {
    final map = <String, SignInResponseDto>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SignInResponseDto.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SignInResponseDto-objects as value to a dart map
  static Map<String, List<SignInResponseDto>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SignInResponseDto>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SignInResponseDto.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'user',
    'token',
    'redirect',
  };
}

