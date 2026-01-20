//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetAccessTokenDto {
  /// Returns a new [GetAccessTokenDto] instance.
  GetAccessTokenDto({
    this.provider,
    this.forceRefresh,
  });

  /// The provider to get token for
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? provider;

  /// Whether to force token refresh
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? forceRefresh;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetAccessTokenDto &&
    other.provider == provider &&
    other.forceRefresh == forceRefresh;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (provider == null ? 0 : provider!.hashCode) +
    (forceRefresh == null ? 0 : forceRefresh!.hashCode);

  @override
  String toString() => 'GetAccessTokenDto[provider=$provider, forceRefresh=$forceRefresh]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.provider != null) {
      json[r'provider'] = this.provider;
    } else {
      json[r'provider'] = null;
    }
    if (this.forceRefresh != null) {
      json[r'forceRefresh'] = this.forceRefresh;
    } else {
      json[r'forceRefresh'] = null;
    }
    return json;
  }

  /// Returns a new [GetAccessTokenDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetAccessTokenDto? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "GetAccessTokenDto[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "GetAccessTokenDto[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return GetAccessTokenDto(
        provider: mapValueOfType<String>(json, r'provider'),
        forceRefresh: mapValueOfType<bool>(json, r'forceRefresh'),
      );
    }
    return null;
  }

  static List<GetAccessTokenDto> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <GetAccessTokenDto>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = GetAccessTokenDto.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, GetAccessTokenDto> mapFromJson(dynamic json) {
    final map = <String, GetAccessTokenDto>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = GetAccessTokenDto.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of GetAccessTokenDto-objects as value to a dart map
  static Map<String, List<GetAccessTokenDto>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<GetAccessTokenDto>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = GetAccessTokenDto.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

