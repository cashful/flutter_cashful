//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UpdateCheckoutSessionResponseDto {
  /// Returns a new [UpdateCheckoutSessionResponseDto] instance.
  UpdateCheckoutSessionResponseDto({
    required this.id,
    required this.createdAt,
    required this.updatedAt,
    this.deletedAt,
    required this.status,
    this.metadata = const {},
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

  String status;

  Map<String, Object> metadata;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UpdateCheckoutSessionResponseDto &&
    other.id == id &&
    other.createdAt == createdAt &&
    other.updatedAt == updatedAt &&
    other.deletedAt == deletedAt &&
    other.status == status &&
    _deepEquality.equals(other.metadata, metadata);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id.hashCode) +
    (createdAt.hashCode) +
    (updatedAt.hashCode) +
    (deletedAt == null ? 0 : deletedAt!.hashCode) +
    (status.hashCode) +
    (metadata.hashCode);

  @override
  String toString() => 'UpdateCheckoutSessionResponseDto[id=$id, createdAt=$createdAt, updatedAt=$updatedAt, deletedAt=$deletedAt, status=$status, metadata=$metadata]';

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
      json[r'status'] = this.status;
      json[r'metadata'] = this.metadata;
    return json;
  }

  /// Returns a new [UpdateCheckoutSessionResponseDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UpdateCheckoutSessionResponseDto? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "UpdateCheckoutSessionResponseDto[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "UpdateCheckoutSessionResponseDto[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return UpdateCheckoutSessionResponseDto(
        id: mapValueOfType<String>(json, r'id')!,
        createdAt: mapDateTime(json, r'createdAt', r'')!,
        updatedAt: mapDateTime(json, r'updatedAt', r'')!,
        deletedAt: mapDateTime(json, r'deletedAt', r''),
        status: mapValueOfType<String>(json, r'status')!,
        metadata: mapCastOfType<String, Object>(json, r'metadata')!,
      );
    }
    return null;
  }

  static List<UpdateCheckoutSessionResponseDto> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <UpdateCheckoutSessionResponseDto>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UpdateCheckoutSessionResponseDto.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, UpdateCheckoutSessionResponseDto> mapFromJson(dynamic json) {
    final map = <String, UpdateCheckoutSessionResponseDto>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = UpdateCheckoutSessionResponseDto.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of UpdateCheckoutSessionResponseDto-objects as value to a dart map
  static Map<String, List<UpdateCheckoutSessionResponseDto>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<UpdateCheckoutSessionResponseDto>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = UpdateCheckoutSessionResponseDto.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'id',
    'createdAt',
    'updatedAt',
    'status',
    'metadata',
  };
}

