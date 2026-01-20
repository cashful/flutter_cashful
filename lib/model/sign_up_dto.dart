//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SignUpDto {
  /// Returns a new [SignUpDto] instance.
  SignUpDto({
    required this.name,
    required this.email,
    required this.password,
    this.image,
    this.callbackURL,
    this.rememberMe,
  });

  /// The name of the user
  String name;

  /// The email address of the user
  String email;

  /// The password for the user account
  String password;

  /// Optional URL to the user's profile image
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? image;

  /// Optional callback URL after successful sign-up
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? callbackURL;

  /// Optional flag to indicate if the user should be remembered
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? rememberMe;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SignUpDto &&
    other.name == name &&
    other.email == email &&
    other.password == password &&
    other.image == image &&
    other.callbackURL == callbackURL &&
    other.rememberMe == rememberMe;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (name.hashCode) +
    (email.hashCode) +
    (password.hashCode) +
    (image == null ? 0 : image!.hashCode) +
    (callbackURL == null ? 0 : callbackURL!.hashCode) +
    (rememberMe == null ? 0 : rememberMe!.hashCode);

  @override
  String toString() => 'SignUpDto[name=$name, email=$email, password=$password, image=$image, callbackURL=$callbackURL, rememberMe=$rememberMe]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'name'] = this.name;
      json[r'email'] = this.email;
      json[r'password'] = this.password;
    if (this.image != null) {
      json[r'image'] = this.image;
    } else {
      json[r'image'] = null;
    }
    if (this.callbackURL != null) {
      json[r'callbackURL'] = this.callbackURL;
    } else {
      json[r'callbackURL'] = null;
    }
    if (this.rememberMe != null) {
      json[r'rememberMe'] = this.rememberMe;
    } else {
      json[r'rememberMe'] = null;
    }
    return json;
  }

  /// Returns a new [SignUpDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SignUpDto? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SignUpDto[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SignUpDto[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SignUpDto(
        name: mapValueOfType<String>(json, r'name')!,
        email: mapValueOfType<String>(json, r'email')!,
        password: mapValueOfType<String>(json, r'password')!,
        image: mapValueOfType<String>(json, r'image'),
        callbackURL: mapValueOfType<String>(json, r'callbackURL'),
        rememberMe: mapValueOfType<bool>(json, r'rememberMe'),
      );
    }
    return null;
  }

  static List<SignUpDto> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SignUpDto>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SignUpDto.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SignUpDto> mapFromJson(dynamic json) {
    final map = <String, SignUpDto>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SignUpDto.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SignUpDto-objects as value to a dart map
  static Map<String, List<SignUpDto>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SignUpDto>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SignUpDto.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'name',
    'email',
    'password',
  };
}

