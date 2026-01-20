//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class FileDto {
  /// Returns a new [FileDto] instance.
  FileDto({
    required this.id,
    required this.createdAt,
    required this.updatedAt,
    this.deletedAt,
    required this.key,
    required this.bucket,
    required this.filename,
    required this.mimeType,
    required this.size,
    this.tags = const [],
    required this.status,
    this.checksum,
    required this.isPublic,
    this.relatedEntityId,
    this.relatedEntityType,
    this.uploadedById,
  });

  /// Unique identifier
  String id;

  DateTime createdAt;

  DateTime updatedAt;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? deletedAt;

  String key;

  String bucket;

  String filename;

  String mimeType;

  num size;

  List<String> tags;

  FileDtoStatusEnum status;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? checksum;

  bool isPublic;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? relatedEntityId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? relatedEntityType;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? uploadedById;

  @override
  bool operator ==(Object other) => identical(this, other) || other is FileDto &&
    other.id == id &&
    other.createdAt == createdAt &&
    other.updatedAt == updatedAt &&
    other.deletedAt == deletedAt &&
    other.key == key &&
    other.bucket == bucket &&
    other.filename == filename &&
    other.mimeType == mimeType &&
    other.size == size &&
    _deepEquality.equals(other.tags, tags) &&
    other.status == status &&
    other.checksum == checksum &&
    other.isPublic == isPublic &&
    other.relatedEntityId == relatedEntityId &&
    other.relatedEntityType == relatedEntityType &&
    other.uploadedById == uploadedById;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id.hashCode) +
    (createdAt.hashCode) +
    (updatedAt.hashCode) +
    (deletedAt == null ? 0 : deletedAt!.hashCode) +
    (key.hashCode) +
    (bucket.hashCode) +
    (filename.hashCode) +
    (mimeType.hashCode) +
    (size.hashCode) +
    (tags.hashCode) +
    (status.hashCode) +
    (checksum == null ? 0 : checksum!.hashCode) +
    (isPublic.hashCode) +
    (relatedEntityId == null ? 0 : relatedEntityId!.hashCode) +
    (relatedEntityType == null ? 0 : relatedEntityType!.hashCode) +
    (uploadedById == null ? 0 : uploadedById!.hashCode);

  @override
  String toString() => 'FileDto[id=$id, createdAt=$createdAt, updatedAt=$updatedAt, deletedAt=$deletedAt, key=$key, bucket=$bucket, filename=$filename, mimeType=$mimeType, size=$size, tags=$tags, status=$status, checksum=$checksum, isPublic=$isPublic, relatedEntityId=$relatedEntityId, relatedEntityType=$relatedEntityType, uploadedById=$uploadedById]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = this.id;
      json[r'createdAt'] = this.createdAt.toUtc().toIso8601String();
      json[r'updatedAt'] = this.updatedAt.toUtc().toIso8601String();
    if (this.deletedAt != null) {
      json[r'deletedAt'] = this.deletedAt!.toUtc().toIso8601String();
    } else {
      json[r'deletedAt'] = null;
    }
      json[r'key'] = this.key;
      json[r'bucket'] = this.bucket;
      json[r'filename'] = this.filename;
      json[r'mimeType'] = this.mimeType;
      json[r'size'] = this.size;
      json[r'tags'] = this.tags;
      json[r'status'] = this.status;
    if (this.checksum != null) {
      json[r'checksum'] = this.checksum;
    } else {
      json[r'checksum'] = null;
    }
      json[r'isPublic'] = this.isPublic;
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
    if (this.uploadedById != null) {
      json[r'uploadedById'] = this.uploadedById;
    } else {
      json[r'uploadedById'] = null;
    }
    return json;
  }

  /// Returns a new [FileDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static FileDto? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "FileDto[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "FileDto[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return FileDto(
        id: mapValueOfType<String>(json, r'id')!,
        createdAt: mapDateTime(json, r'createdAt', r'')!,
        updatedAt: mapDateTime(json, r'updatedAt', r'')!,
        deletedAt: mapDateTime(json, r'deletedAt', r''),
        key: mapValueOfType<String>(json, r'key')!,
        bucket: mapValueOfType<String>(json, r'bucket')!,
        filename: mapValueOfType<String>(json, r'filename')!,
        mimeType: mapValueOfType<String>(json, r'mimeType')!,
        size: num.parse('${json[r'size']}'),
        tags: json[r'tags'] is Iterable
            ? (json[r'tags'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        status: FileDtoStatusEnum.fromJson(json[r'status'])!,
        checksum: mapValueOfType<String>(json, r'checksum'),
        isPublic: mapValueOfType<bool>(json, r'isPublic')!,
        relatedEntityId: mapValueOfType<String>(json, r'relatedEntityId'),
        relatedEntityType: mapValueOfType<String>(json, r'relatedEntityType'),
        uploadedById: mapValueOfType<String>(json, r'uploadedById'),
      );
    }
    return null;
  }

  static List<FileDto> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FileDto>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FileDto.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, FileDto> mapFromJson(dynamic json) {
    final map = <String, FileDto>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = FileDto.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of FileDto-objects as value to a dart map
  static Map<String, List<FileDto>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<FileDto>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = FileDto.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'id',
    'createdAt',
    'updatedAt',
    'key',
    'bucket',
    'filename',
    'mimeType',
    'size',
    'tags',
    'status',
    'isPublic',
  };
}


class FileDtoStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const FileDtoStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const pending = FileDtoStatusEnum._(r'pending');
  static const uploaded = FileDtoStatusEnum._(r'uploaded');
  static const failed = FileDtoStatusEnum._(r'failed');
  static const deleted = FileDtoStatusEnum._(r'deleted');

  /// List of all possible values in this [enum][FileDtoStatusEnum].
  static const values = <FileDtoStatusEnum>[
    pending,
    uploaded,
    failed,
    deleted,
  ];

  static FileDtoStatusEnum? fromJson(dynamic value) => FileDtoStatusEnumTypeTransformer().decode(value);

  static List<FileDtoStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FileDtoStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FileDtoStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [FileDtoStatusEnum] to String,
/// and [decode] dynamic data back to [FileDtoStatusEnum].
class FileDtoStatusEnumTypeTransformer {
  factory FileDtoStatusEnumTypeTransformer() => _instance ??= const FileDtoStatusEnumTypeTransformer._();

  const FileDtoStatusEnumTypeTransformer._();

  String encode(FileDtoStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a FileDtoStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  FileDtoStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'pending': return FileDtoStatusEnum.pending;
        case r'uploaded': return FileDtoStatusEnum.uploaded;
        case r'failed': return FileDtoStatusEnum.failed;
        case r'deleted': return FileDtoStatusEnum.deleted;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [FileDtoStatusEnumTypeTransformer] instance.
  static FileDtoStatusEnumTypeTransformer? _instance;
}


