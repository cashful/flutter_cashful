//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SessionUserDto {
  /// Returns a new [SessionUserDto] instance.
  SessionUserDto({
    required this.id,
    required this.email,
    required this.emailVerified,
    required this.name,
    this.image,
    this.role,
    this.banned,
    this.banReason,
    this.banExpires,
    this.isAnonymous,
    this.username,
    this.displayUsername,
    this.phoneNumber,
    this.phoneNumberVerified,
    required this.createdAt,
    required this.updatedAt,
  });

  String id;

  String email;

  bool emailVerified;

  String name;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? image;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? role;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? banned;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? banReason;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? banExpires;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? isAnonymous;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? username;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? displayUsername;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? phoneNumber;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? phoneNumberVerified;

  DateTime createdAt;

  DateTime updatedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SessionUserDto &&
    other.id == id &&
    other.email == email &&
    other.emailVerified == emailVerified &&
    other.name == name &&
    other.image == image &&
    other.role == role &&
    other.banned == banned &&
    other.banReason == banReason &&
    other.banExpires == banExpires &&
    other.isAnonymous == isAnonymous &&
    other.username == username &&
    other.displayUsername == displayUsername &&
    other.phoneNumber == phoneNumber &&
    other.phoneNumberVerified == phoneNumberVerified &&
    other.createdAt == createdAt &&
    other.updatedAt == updatedAt;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id.hashCode) +
    (email.hashCode) +
    (emailVerified.hashCode) +
    (name.hashCode) +
    (image == null ? 0 : image!.hashCode) +
    (role == null ? 0 : role!.hashCode) +
    (banned == null ? 0 : banned!.hashCode) +
    (banReason == null ? 0 : banReason!.hashCode) +
    (banExpires == null ? 0 : banExpires!.hashCode) +
    (isAnonymous == null ? 0 : isAnonymous!.hashCode) +
    (username == null ? 0 : username!.hashCode) +
    (displayUsername == null ? 0 : displayUsername!.hashCode) +
    (phoneNumber == null ? 0 : phoneNumber!.hashCode) +
    (phoneNumberVerified == null ? 0 : phoneNumberVerified!.hashCode) +
    (createdAt.hashCode) +
    (updatedAt.hashCode);

  @override
  String toString() => 'SessionUserDto[id=$id, email=$email, emailVerified=$emailVerified, name=$name, image=$image, role=$role, banned=$banned, banReason=$banReason, banExpires=$banExpires, isAnonymous=$isAnonymous, username=$username, displayUsername=$displayUsername, phoneNumber=$phoneNumber, phoneNumberVerified=$phoneNumberVerified, createdAt=$createdAt, updatedAt=$updatedAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = this.id;
      json[r'email'] = this.email;
      json[r'emailVerified'] = this.emailVerified;
      json[r'name'] = this.name;
    if (this.image != null) {
      json[r'image'] = this.image;
    } else {
      json[r'image'] = null;
    }
    if (this.role != null) {
      json[r'role'] = this.role;
    } else {
      json[r'role'] = null;
    }
    if (this.banned != null) {
      json[r'banned'] = this.banned;
    } else {
      json[r'banned'] = null;
    }
    if (this.banReason != null) {
      json[r'banReason'] = this.banReason;
    } else {
      json[r'banReason'] = null;
    }
    if (this.banExpires != null) {
      json[r'banExpires'] = this.banExpires!.toUtc().toIso8601String();
    } else {
      json[r'banExpires'] = null;
    }
    if (this.isAnonymous != null) {
      json[r'isAnonymous'] = this.isAnonymous;
    } else {
      json[r'isAnonymous'] = null;
    }
    if (this.username != null) {
      json[r'username'] = this.username;
    } else {
      json[r'username'] = null;
    }
    if (this.displayUsername != null) {
      json[r'displayUsername'] = this.displayUsername;
    } else {
      json[r'displayUsername'] = null;
    }
    if (this.phoneNumber != null) {
      json[r'phoneNumber'] = this.phoneNumber;
    } else {
      json[r'phoneNumber'] = null;
    }
    if (this.phoneNumberVerified != null) {
      json[r'phoneNumberVerified'] = this.phoneNumberVerified;
    } else {
      json[r'phoneNumberVerified'] = null;
    }
      json[r'createdAt'] = this.createdAt.toUtc().toIso8601String();
      json[r'updatedAt'] = this.updatedAt.toUtc().toIso8601String();
    return json;
  }

  /// Returns a new [SessionUserDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SessionUserDto? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SessionUserDto[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SessionUserDto[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SessionUserDto(
        id: mapValueOfType<String>(json, r'id')!,
        email: mapValueOfType<String>(json, r'email')!,
        emailVerified: mapValueOfType<bool>(json, r'emailVerified')!,
        name: mapValueOfType<String>(json, r'name')!,
        image: mapValueOfType<String>(json, r'image'),
        role: mapValueOfType<String>(json, r'role'),
        banned: mapValueOfType<bool>(json, r'banned'),
        banReason: mapValueOfType<String>(json, r'banReason'),
        banExpires: mapDateTime(json, r'banExpires', r''),
        isAnonymous: mapValueOfType<bool>(json, r'isAnonymous'),
        username: mapValueOfType<String>(json, r'username'),
        displayUsername: mapValueOfType<String>(json, r'displayUsername'),
        phoneNumber: mapValueOfType<String>(json, r'phoneNumber'),
        phoneNumberVerified: mapValueOfType<bool>(json, r'phoneNumberVerified'),
        createdAt: mapDateTime(json, r'createdAt', r'')!,
        updatedAt: mapDateTime(json, r'updatedAt', r'')!,
      );
    }
    return null;
  }

  static List<SessionUserDto> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SessionUserDto>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SessionUserDto.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SessionUserDto> mapFromJson(dynamic json) {
    final map = <String, SessionUserDto>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SessionUserDto.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SessionUserDto-objects as value to a dart map
  static Map<String, List<SessionUserDto>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SessionUserDto>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SessionUserDto.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'id',
    'email',
    'emailVerified',
    'name',
    'createdAt',
    'updatedAt',
  };
}

