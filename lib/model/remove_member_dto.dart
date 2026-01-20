//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class RemoveMemberDto {
  /// Returns a new [RemoveMemberDto] instance.
  RemoveMemberDto({
    required this.memberId,
    required this.organizationId,
  });

  /// The ID of the member to remove
  String memberId;

  /// The ID of the organization
  String organizationId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is RemoveMemberDto &&
    other.memberId == memberId &&
    other.organizationId == organizationId;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (memberId.hashCode) +
    (organizationId.hashCode);

  @override
  String toString() => 'RemoveMemberDto[memberId=$memberId, organizationId=$organizationId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'memberId'] = this.memberId;
      json[r'organizationId'] = this.organizationId;
    return json;
  }

  /// Returns a new [RemoveMemberDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static RemoveMemberDto? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "RemoveMemberDto[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "RemoveMemberDto[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return RemoveMemberDto(
        memberId: mapValueOfType<String>(json, r'memberId')!,
        organizationId: mapValueOfType<String>(json, r'organizationId')!,
      );
    }
    return null;
  }

  static List<RemoveMemberDto> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <RemoveMemberDto>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = RemoveMemberDto.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, RemoveMemberDto> mapFromJson(dynamic json) {
    final map = <String, RemoveMemberDto>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = RemoveMemberDto.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of RemoveMemberDto-objects as value to a dart map
  static Map<String, List<RemoveMemberDto>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<RemoveMemberDto>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = RemoveMemberDto.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'memberId',
    'organizationId',
  };
}

