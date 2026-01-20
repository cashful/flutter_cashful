//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ConfirmUploadDto {
  /// Returns a new [ConfirmUploadDto] instance.
  ConfirmUploadDto({
    required this.fileId,
    this.checksum,
    this.size,
  });

  /// File ID returned from upload URL request
  String fileId;

  /// File checksum for integrity verification
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? checksum;

  /// Actual file size in bytes
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? size;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ConfirmUploadDto &&
    other.fileId == fileId &&
    other.checksum == checksum &&
    other.size == size;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (fileId.hashCode) +
    (checksum == null ? 0 : checksum!.hashCode) +
    (size == null ? 0 : size!.hashCode);

  @override
  String toString() => 'ConfirmUploadDto[fileId=$fileId, checksum=$checksum, size=$size]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'fileId'] = this.fileId;
    if (this.checksum != null) {
      json[r'checksum'] = this.checksum;
    } else {
      json[r'checksum'] = null;
    }
    if (this.size != null) {
      json[r'size'] = this.size;
    } else {
      json[r'size'] = null;
    }
    return json;
  }

  /// Returns a new [ConfirmUploadDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ConfirmUploadDto? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ConfirmUploadDto[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ConfirmUploadDto[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ConfirmUploadDto(
        fileId: mapValueOfType<String>(json, r'fileId')!,
        checksum: mapValueOfType<String>(json, r'checksum'),
        size: num.parse('${json[r'size']}'),
      );
    }
    return null;
  }

  static List<ConfirmUploadDto> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ConfirmUploadDto>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ConfirmUploadDto.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ConfirmUploadDto> mapFromJson(dynamic json) {
    final map = <String, ConfirmUploadDto>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ConfirmUploadDto.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ConfirmUploadDto-objects as value to a dart map
  static Map<String, List<ConfirmUploadDto>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ConfirmUploadDto>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ConfirmUploadDto.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'fileId',
  };
}

