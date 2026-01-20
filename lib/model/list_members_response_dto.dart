//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListMembersResponseDto {
  /// Returns a new [ListMembersResponseDto] instance.
  ListMembersResponseDto({
    this.members = const [],
  });

  /// List of organization members
  List<MemberDto> members;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListMembersResponseDto &&
    _deepEquality.equals(other.members, members);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (members.hashCode);

  @override
  String toString() => 'ListMembersResponseDto[members=$members]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'members'] = this.members;
    return json;
  }

  /// Returns a new [ListMembersResponseDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListMembersResponseDto? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ListMembersResponseDto[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ListMembersResponseDto[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ListMembersResponseDto(
        members: MemberDto.listFromJson(json[r'members']),
      );
    }
    return null;
  }

  static List<ListMembersResponseDto> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ListMembersResponseDto>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ListMembersResponseDto.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ListMembersResponseDto> mapFromJson(dynamic json) {
    final map = <String, ListMembersResponseDto>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ListMembersResponseDto.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ListMembersResponseDto-objects as value to a dart map
  static Map<String, List<ListMembersResponseDto>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ListMembersResponseDto>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ListMembersResponseDto.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'members',
  };
}

