//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class AdminCreateUserDto {
  /// Returns a new [AdminCreateUserDto] instance.
  AdminCreateUserDto({
    required this.name,
    required this.email,
    required this.password,
    this.role,
    this.emailVerified,
  });

  /// The name of the user
  String name;

  /// The email address of the user
  String email;

  /// The password for the user account
  String password;

  /// Optional role to assign to user
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? role;

  /// Whether the user should be verified by default
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? emailVerified;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AdminCreateUserDto &&
    other.name == name &&
    other.email == email &&
    other.password == password &&
    other.role == role &&
    other.emailVerified == emailVerified;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (name.hashCode) +
    (email.hashCode) +
    (password.hashCode) +
    (role == null ? 0 : role!.hashCode) +
    (emailVerified == null ? 0 : emailVerified!.hashCode);

  @override
  String toString() => 'AdminCreateUserDto[name=$name, email=$email, password=$password, role=$role, emailVerified=$emailVerified]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'name'] = this.name;
      json[r'email'] = this.email;
      json[r'password'] = this.password;
    if (this.role != null) {
      json[r'role'] = this.role;
    } else {
      json[r'role'] = null;
    }
    if (this.emailVerified != null) {
      json[r'emailVerified'] = this.emailVerified;
    } else {
      json[r'emailVerified'] = null;
    }
    return json;
  }

  /// Returns a new [AdminCreateUserDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AdminCreateUserDto? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "AdminCreateUserDto[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "AdminCreateUserDto[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return AdminCreateUserDto(
        name: mapValueOfType<String>(json, r'name')!,
        email: mapValueOfType<String>(json, r'email')!,
        password: mapValueOfType<String>(json, r'password')!,
        role: mapValueOfType<String>(json, r'role'),
        emailVerified: mapValueOfType<bool>(json, r'emailVerified'),
      );
    }
    return null;
  }

  static List<AdminCreateUserDto> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AdminCreateUserDto>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AdminCreateUserDto.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AdminCreateUserDto> mapFromJson(dynamic json) {
    final map = <String, AdminCreateUserDto>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AdminCreateUserDto.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AdminCreateUserDto-objects as value to a dart map
  static Map<String, List<AdminCreateUserDto>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AdminCreateUserDto>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = AdminCreateUserDto.listFromJson(entry.value, growable: growable,);
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

