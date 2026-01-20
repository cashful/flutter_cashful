//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class DeleteUserResponseDto {
  /// Returns a new [DeleteUserResponseDto] instance.
  DeleteUserResponseDto({
    required this.success,
    required this.message,
  });

  /// Indicates if operation was successful
  bool success;

  /// Status message of deletion process
  DeleteUserResponseDtoMessageEnum message;

  @override
  bool operator ==(Object other) => identical(this, other) || other is DeleteUserResponseDto &&
    other.success == success &&
    other.message == message;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (success.hashCode) +
    (message.hashCode);

  @override
  String toString() => 'DeleteUserResponseDto[success=$success, message=$message]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'success'] = this.success;
      json[r'message'] = this.message;
    return json;
  }

  /// Returns a new [DeleteUserResponseDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static DeleteUserResponseDto? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "DeleteUserResponseDto[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "DeleteUserResponseDto[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return DeleteUserResponseDto(
        success: mapValueOfType<bool>(json, r'success')!,
        message: DeleteUserResponseDtoMessageEnum.fromJson(json[r'message'])!,
      );
    }
    return null;
  }

  static List<DeleteUserResponseDto> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DeleteUserResponseDto>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DeleteUserResponseDto.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, DeleteUserResponseDto> mapFromJson(dynamic json) {
    final map = <String, DeleteUserResponseDto>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = DeleteUserResponseDto.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of DeleteUserResponseDto-objects as value to a dart map
  static Map<String, List<DeleteUserResponseDto>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<DeleteUserResponseDto>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = DeleteUserResponseDto.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'success',
    'message',
  };
}

/// Status message of deletion process
class DeleteUserResponseDtoMessageEnum {
  /// Instantiate a new enum with the provided [value].
  const DeleteUserResponseDtoMessageEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const userDeleted = DeleteUserResponseDtoMessageEnum._(r'User deleted');
  static const verificationEmailSent = DeleteUserResponseDtoMessageEnum._(r'Verification email sent');

  /// List of all possible values in this [enum][DeleteUserResponseDtoMessageEnum].
  static const values = <DeleteUserResponseDtoMessageEnum>[
    userDeleted,
    verificationEmailSent,
  ];

  static DeleteUserResponseDtoMessageEnum? fromJson(dynamic value) => DeleteUserResponseDtoMessageEnumTypeTransformer().decode(value);

  static List<DeleteUserResponseDtoMessageEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DeleteUserResponseDtoMessageEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DeleteUserResponseDtoMessageEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [DeleteUserResponseDtoMessageEnum] to String,
/// and [decode] dynamic data back to [DeleteUserResponseDtoMessageEnum].
class DeleteUserResponseDtoMessageEnumTypeTransformer {
  factory DeleteUserResponseDtoMessageEnumTypeTransformer() => _instance ??= const DeleteUserResponseDtoMessageEnumTypeTransformer._();

  const DeleteUserResponseDtoMessageEnumTypeTransformer._();

  String encode(DeleteUserResponseDtoMessageEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a DeleteUserResponseDtoMessageEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  DeleteUserResponseDtoMessageEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'User deleted': return DeleteUserResponseDtoMessageEnum.userDeleted;
        case r'Verification email sent': return DeleteUserResponseDtoMessageEnum.verificationEmailSent;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [DeleteUserResponseDtoMessageEnumTypeTransformer] instance.
  static DeleteUserResponseDtoMessageEnumTypeTransformer? _instance;
}


