//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ChangeEmailResponseDto {
  /// Returns a new [ChangeEmailResponseDto] instance.
  ChangeEmailResponseDto({
    required this.status,
    this.message,
    this.user,
  });

  /// Indicates if request was successful
  bool status;

  /// Status message of email change process
  ChangeEmailResponseDtoMessageEnum? message;

  /// User object
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SessionUserDto? user;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ChangeEmailResponseDto &&
    other.status == status &&
    other.message == message &&
    other.user == user;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (status.hashCode) +
    (message == null ? 0 : message!.hashCode) +
    (user == null ? 0 : user!.hashCode);

  @override
  String toString() => 'ChangeEmailResponseDto[status=$status, message=$message, user=$user]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'status'] = this.status;
    if (this.message != null) {
      json[r'message'] = this.message;
    } else {
      json[r'message'] = null;
    }
    if (this.user != null) {
      json[r'user'] = this.user;
    } else {
      json[r'user'] = null;
    }
    return json;
  }

  /// Returns a new [ChangeEmailResponseDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ChangeEmailResponseDto? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ChangeEmailResponseDto[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ChangeEmailResponseDto[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ChangeEmailResponseDto(
        status: mapValueOfType<bool>(json, r'status')!,
        message: ChangeEmailResponseDtoMessageEnum.fromJson(json[r'message']),
        user: SessionUserDto.fromJson(json[r'user']),
      );
    }
    return null;
  }

  static List<ChangeEmailResponseDto> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ChangeEmailResponseDto>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ChangeEmailResponseDto.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ChangeEmailResponseDto> mapFromJson(dynamic json) {
    final map = <String, ChangeEmailResponseDto>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ChangeEmailResponseDto.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ChangeEmailResponseDto-objects as value to a dart map
  static Map<String, List<ChangeEmailResponseDto>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ChangeEmailResponseDto>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ChangeEmailResponseDto.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'status',
  };
}

/// Status message of email change process
class ChangeEmailResponseDtoMessageEnum {
  /// Instantiate a new enum with the provided [value].
  const ChangeEmailResponseDtoMessageEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const emailUpdated = ChangeEmailResponseDtoMessageEnum._(r'Email updated');
  static const verificationEmailSent = ChangeEmailResponseDtoMessageEnum._(r'Verification email sent');

  /// List of all possible values in this [enum][ChangeEmailResponseDtoMessageEnum].
  static const values = <ChangeEmailResponseDtoMessageEnum>[
    emailUpdated,
    verificationEmailSent,
  ];

  static ChangeEmailResponseDtoMessageEnum? fromJson(dynamic value) => ChangeEmailResponseDtoMessageEnumTypeTransformer().decode(value);

  static List<ChangeEmailResponseDtoMessageEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ChangeEmailResponseDtoMessageEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ChangeEmailResponseDtoMessageEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ChangeEmailResponseDtoMessageEnum] to String,
/// and [decode] dynamic data back to [ChangeEmailResponseDtoMessageEnum].
class ChangeEmailResponseDtoMessageEnumTypeTransformer {
  factory ChangeEmailResponseDtoMessageEnumTypeTransformer() => _instance ??= const ChangeEmailResponseDtoMessageEnumTypeTransformer._();

  const ChangeEmailResponseDtoMessageEnumTypeTransformer._();

  String encode(ChangeEmailResponseDtoMessageEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ChangeEmailResponseDtoMessageEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ChangeEmailResponseDtoMessageEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'Email updated': return ChangeEmailResponseDtoMessageEnum.emailUpdated;
        case r'Verification email sent': return ChangeEmailResponseDtoMessageEnum.verificationEmailSent;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ChangeEmailResponseDtoMessageEnumTypeTransformer] instance.
  static ChangeEmailResponseDtoMessageEnumTypeTransformer? _instance;
}


