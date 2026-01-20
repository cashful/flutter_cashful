//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class VerifyEmailResponseDto {
  /// Returns a new [VerifyEmailResponseDto] instance.
  VerifyEmailResponseDto({
    required this.user,
    required this.status,
  });

  /// User object
  SessionUserDto user;

  /// Indicates if email was verified successfully
  bool status;

  @override
  bool operator ==(Object other) => identical(this, other) || other is VerifyEmailResponseDto &&
    other.user == user &&
    other.status == status;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (user.hashCode) +
    (status.hashCode);

  @override
  String toString() => 'VerifyEmailResponseDto[user=$user, status=$status]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'user'] = this.user;
      json[r'status'] = this.status;
    return json;
  }

  /// Returns a new [VerifyEmailResponseDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static VerifyEmailResponseDto? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "VerifyEmailResponseDto[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "VerifyEmailResponseDto[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return VerifyEmailResponseDto(
        user: SessionUserDto.fromJson(json[r'user'])!,
        status: mapValueOfType<bool>(json, r'status')!,
      );
    }
    return null;
  }

  static List<VerifyEmailResponseDto> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <VerifyEmailResponseDto>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = VerifyEmailResponseDto.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, VerifyEmailResponseDto> mapFromJson(dynamic json) {
    final map = <String, VerifyEmailResponseDto>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = VerifyEmailResponseDto.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of VerifyEmailResponseDto-objects as value to a dart map
  static Map<String, List<VerifyEmailResponseDto>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<VerifyEmailResponseDto>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = VerifyEmailResponseDto.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'user',
    'status',
  };
}

