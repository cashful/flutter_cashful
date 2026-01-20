//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UnlinkAccountDto {
  /// Returns a new [UnlinkAccountDto] instance.
  UnlinkAccountDto({
    required this.provider,
    required this.accountId,
  });

  /// The social provider to unlink
  String provider;

  /// The provider account ID to unlink
  String accountId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UnlinkAccountDto &&
    other.provider == provider &&
    other.accountId == accountId;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (provider.hashCode) +
    (accountId.hashCode);

  @override
  String toString() => 'UnlinkAccountDto[provider=$provider, accountId=$accountId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'provider'] = this.provider;
      json[r'accountId'] = this.accountId;
    return json;
  }

  /// Returns a new [UnlinkAccountDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UnlinkAccountDto? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "UnlinkAccountDto[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "UnlinkAccountDto[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return UnlinkAccountDto(
        provider: mapValueOfType<String>(json, r'provider')!,
        accountId: mapValueOfType<String>(json, r'accountId')!,
      );
    }
    return null;
  }

  static List<UnlinkAccountDto> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <UnlinkAccountDto>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UnlinkAccountDto.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, UnlinkAccountDto> mapFromJson(dynamic json) {
    final map = <String, UnlinkAccountDto>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = UnlinkAccountDto.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of UnlinkAccountDto-objects as value to a dart map
  static Map<String, List<UnlinkAccountDto>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<UnlinkAccountDto>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = UnlinkAccountDto.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'provider',
    'accountId',
  };
}

