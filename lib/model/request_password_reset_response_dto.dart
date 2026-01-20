//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class RequestPasswordResetResponseDto {
  /// Returns a new [RequestPasswordResetResponseDto] instance.
  RequestPasswordResetResponseDto({
    required this.status,
    this.message,
  });

  /// Request status
  bool status;

  /// Response message
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? message;

  @override
  bool operator ==(Object other) => identical(this, other) || other is RequestPasswordResetResponseDto &&
    other.status == status &&
    other.message == message;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (status.hashCode) +
    (message == null ? 0 : message!.hashCode);

  @override
  String toString() => 'RequestPasswordResetResponseDto[status=$status, message=$message]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'status'] = this.status;
    if (this.message != null) {
      json[r'message'] = this.message;
    } else {
      json[r'message'] = null;
    }
    return json;
  }

  /// Returns a new [RequestPasswordResetResponseDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static RequestPasswordResetResponseDto? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "RequestPasswordResetResponseDto[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "RequestPasswordResetResponseDto[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return RequestPasswordResetResponseDto(
        status: mapValueOfType<bool>(json, r'status')!,
        message: mapValueOfType<String>(json, r'message'),
      );
    }
    return null;
  }

  static List<RequestPasswordResetResponseDto> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <RequestPasswordResetResponseDto>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = RequestPasswordResetResponseDto.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, RequestPasswordResetResponseDto> mapFromJson(dynamic json) {
    final map = <String, RequestPasswordResetResponseDto>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = RequestPasswordResetResponseDto.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of RequestPasswordResetResponseDto-objects as value to a dart map
  static Map<String, List<RequestPasswordResetResponseDto>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<RequestPasswordResetResponseDto>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = RequestPasswordResetResponseDto.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'status',
  };
}

