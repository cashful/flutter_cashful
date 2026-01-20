//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class RejectInvitationDto {
  /// Returns a new [RejectInvitationDto] instance.
  RejectInvitationDto({
    required this.invitationId,
  });

  /// The ID of the invitation to reject
  String invitationId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is RejectInvitationDto &&
    other.invitationId == invitationId;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (invitationId.hashCode);

  @override
  String toString() => 'RejectInvitationDto[invitationId=$invitationId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'invitationId'] = this.invitationId;
    return json;
  }

  /// Returns a new [RejectInvitationDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static RejectInvitationDto? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "RejectInvitationDto[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "RejectInvitationDto[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return RejectInvitationDto(
        invitationId: mapValueOfType<String>(json, r'invitationId')!,
      );
    }
    return null;
  }

  static List<RejectInvitationDto> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <RejectInvitationDto>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = RejectInvitationDto.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, RejectInvitationDto> mapFromJson(dynamic json) {
    final map = <String, RejectInvitationDto>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = RejectInvitationDto.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of RejectInvitationDto-objects as value to a dart map
  static Map<String, List<RejectInvitationDto>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<RejectInvitationDto>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = RejectInvitationDto.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'invitationId',
  };
}

