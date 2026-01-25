//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class RequestUploadUrlDto {
  /// Returns a new [RequestUploadUrlDto] instance.
  RequestUploadUrlDto({
    required this.filename,
    required this.mimeType,
    this.tags = const [],
    this.relatedEntityId,
    this.relatedEntityType,
    this.isPublic = false,
  });

  /// Original filename
  String filename;

  /// MIME type of the file
  String mimeType;

  /// Tags for classification
  List<String> tags;

  /// Related entity ID (e.g., compliance info ID)
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? relatedEntityId;

  /// Related entity type
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? relatedEntityType;

  /// Whether the file should be publicly accessible
  bool isPublic;

  @override
  bool operator ==(Object other) => identical(this, other) || other is RequestUploadUrlDto &&
    other.filename == filename &&
    other.mimeType == mimeType &&
    _deepEquality.equals(other.tags, tags) &&
    other.relatedEntityId == relatedEntityId &&
    other.relatedEntityType == relatedEntityType &&
    other.isPublic == isPublic;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (filename.hashCode) +
    (mimeType.hashCode) +
    (tags.hashCode) +
    (relatedEntityId == null ? 0 : relatedEntityId!.hashCode) +
    (relatedEntityType == null ? 0 : relatedEntityType!.hashCode) +
    (isPublic.hashCode);

  @override
  String toString() => 'RequestUploadUrlDto[filename=$filename, mimeType=$mimeType, tags=$tags, relatedEntityId=$relatedEntityId, relatedEntityType=$relatedEntityType, isPublic=$isPublic]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'filename'] = this.filename;
      json[r'mimeType'] = this.mimeType;
      json[r'tags'] = this.tags;
    if (this.relatedEntityId != null) {
      json[r'relatedEntityId'] = this.relatedEntityId;
    } else {
      json[r'relatedEntityId'] = null;
    }
    if (this.relatedEntityType != null) {
      json[r'relatedEntityType'] = this.relatedEntityType;
    } else {
      json[r'relatedEntityType'] = null;
    }
      json[r'isPublic'] = this.isPublic;
    return json;
  }

  /// Returns a new [RequestUploadUrlDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static RequestUploadUrlDto? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "RequestUploadUrlDto[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "RequestUploadUrlDto[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return RequestUploadUrlDto(
        filename: mapValueOfType<String>(json, r'filename')!,
        mimeType: mapValueOfType<String>(json, r'mimeType')!,
        tags: json[r'tags'] is Iterable
            ? (json[r'tags'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        relatedEntityId: mapValueOfType<String>(json, r'relatedEntityId'),
        relatedEntityType: mapValueOfType<String>(json, r'relatedEntityType'),
        isPublic: mapValueOfType<bool>(json, r'isPublic') ?? false,
      );
    }
    return null;
  }

  static List<RequestUploadUrlDto> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <RequestUploadUrlDto>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = RequestUploadUrlDto.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, RequestUploadUrlDto> mapFromJson(dynamic json) {
    final map = <String, RequestUploadUrlDto>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = RequestUploadUrlDto.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of RequestUploadUrlDto-objects as value to a dart map
  static Map<String, List<RequestUploadUrlDto>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<RequestUploadUrlDto>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = RequestUploadUrlDto.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'filename',
    'mimeType',
  };
}

