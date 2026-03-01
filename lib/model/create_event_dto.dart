//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateEventDto {
  /// Returns a new [CreateEventDto] instance.
  CreateEventDto({
    required this.merchantId,
    required this.type,
    required this.data,
    this.relatedEntityId,
    this.relatedEntityType,
  });

  /// Merchant ID associated with the event
  String merchantId;

  /// Event type identifier (e.g., 'checkout.loaded')
  String type;

  /// Event payload data
  Object data;

  /// ID of the related entity
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? relatedEntityId;

  /// Type of the related entity
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? relatedEntityType;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateEventDto &&
    other.merchantId == merchantId &&
    other.type == type &&
    other.data == data &&
    other.relatedEntityId == relatedEntityId &&
    other.relatedEntityType == relatedEntityType;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (merchantId.hashCode) +
    (type.hashCode) +
    (data.hashCode) +
    (relatedEntityId == null ? 0 : relatedEntityId!.hashCode) +
    (relatedEntityType == null ? 0 : relatedEntityType!.hashCode);

  @override
  String toString() => 'CreateEventDto[merchantId=$merchantId, type=$type, data=$data, relatedEntityId=$relatedEntityId, relatedEntityType=$relatedEntityType]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'merchantId'] = this.merchantId;
      json[r'type'] = this.type;
      json[r'data'] = this.data;
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
    return json;
  }

  /// Returns a new [CreateEventDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateEventDto? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CreateEventDto[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CreateEventDto[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CreateEventDto(
        merchantId: mapValueOfType<String>(json, r'merchantId')!,
        type: mapValueOfType<String>(json, r'type')!,
        data: mapValueOfType<Object>(json, r'data')!,
        relatedEntityId: mapValueOfType<String>(json, r'relatedEntityId'),
        relatedEntityType: mapValueOfType<String>(json, r'relatedEntityType'),
      );
    }
    return null;
  }

  static List<CreateEventDto> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CreateEventDto>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CreateEventDto.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CreateEventDto> mapFromJson(dynamic json) {
    final map = <String, CreateEventDto>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CreateEventDto.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CreateEventDto-objects as value to a dart map
  static Map<String, List<CreateEventDto>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CreateEventDto>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CreateEventDto.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'merchantId',
    'type',
    'data',
  };
}

