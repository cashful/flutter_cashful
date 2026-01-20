//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PresignedUploadResponseDto {
  /// Returns a new [PresignedUploadResponseDto] instance.
  PresignedUploadResponseDto({
    required this.uploadUrl,
    required this.fileId,
    required this.key,
    required this.expiresAt,
  });

  /// Presigned upload URL
  String uploadUrl;

  /// File ID for tracking
  String fileId;

  /// S3 object key
  String key;

  /// URL expiration time
  DateTime expiresAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PresignedUploadResponseDto &&
    other.uploadUrl == uploadUrl &&
    other.fileId == fileId &&
    other.key == key &&
    other.expiresAt == expiresAt;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (uploadUrl.hashCode) +
    (fileId.hashCode) +
    (key.hashCode) +
    (expiresAt.hashCode);

  @override
  String toString() => 'PresignedUploadResponseDto[uploadUrl=$uploadUrl, fileId=$fileId, key=$key, expiresAt=$expiresAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'uploadUrl'] = this.uploadUrl;
      json[r'fileId'] = this.fileId;
      json[r'key'] = this.key;
      json[r'expiresAt'] = this.expiresAt.toUtc().toIso8601String();
    return json;
  }

  /// Returns a new [PresignedUploadResponseDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PresignedUploadResponseDto? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PresignedUploadResponseDto[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PresignedUploadResponseDto[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PresignedUploadResponseDto(
        uploadUrl: mapValueOfType<String>(json, r'uploadUrl')!,
        fileId: mapValueOfType<String>(json, r'fileId')!,
        key: mapValueOfType<String>(json, r'key')!,
        expiresAt: mapDateTime(json, r'expiresAt', r'')!,
      );
    }
    return null;
  }

  static List<PresignedUploadResponseDto> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PresignedUploadResponseDto>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PresignedUploadResponseDto.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PresignedUploadResponseDto> mapFromJson(dynamic json) {
    final map = <String, PresignedUploadResponseDto>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PresignedUploadResponseDto.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PresignedUploadResponseDto-objects as value to a dart map
  static Map<String, List<PresignedUploadResponseDto>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PresignedUploadResponseDto>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PresignedUploadResponseDto.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'uploadUrl',
    'fileId',
    'key',
    'expiresAt',
  };
}

