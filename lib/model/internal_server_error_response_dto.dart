//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class InternalServerErrorResponseDto {
  /// Returns a new [InternalServerErrorResponseDto] instance.
  InternalServerErrorResponseDto({
    required this.statusCode,
    this.message = const [],
    required this.error,
  });

  /// HTTP status code
  num statusCode;

  List<String> message;

  /// Error type
  String error;

  @override
  bool operator ==(Object other) => identical(this, other) || other is InternalServerErrorResponseDto &&
    other.statusCode == statusCode &&
    _deepEquality.equals(other.message, message) &&
    other.error == error;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (statusCode.hashCode) +
    (message.hashCode) +
    (error.hashCode);

  @override
  String toString() => 'InternalServerErrorResponseDto[statusCode=$statusCode, message=$message, error=$error]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'statusCode'] = this.statusCode;
      json[r'message'] = this.message;
      json[r'error'] = this.error;
    return json;
  }

  /// Returns a new [InternalServerErrorResponseDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static InternalServerErrorResponseDto? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "InternalServerErrorResponseDto[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "InternalServerErrorResponseDto[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return InternalServerErrorResponseDto(
        statusCode: num.parse('${json[r'statusCode']}'),
        message: json[r'message'] is Iterable
            ? (json[r'message'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        error: mapValueOfType<String>(json, r'error')!,
      );
    }
    return null;
  }

  static List<InternalServerErrorResponseDto> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <InternalServerErrorResponseDto>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = InternalServerErrorResponseDto.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, InternalServerErrorResponseDto> mapFromJson(dynamic json) {
    final map = <String, InternalServerErrorResponseDto>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = InternalServerErrorResponseDto.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of InternalServerErrorResponseDto-objects as value to a dart map
  static Map<String, List<InternalServerErrorResponseDto>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<InternalServerErrorResponseDto>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = InternalServerErrorResponseDto.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'statusCode',
    'message',
    'error',
  };
}

