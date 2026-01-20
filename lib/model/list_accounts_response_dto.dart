//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListAccountsResponseDto {
  /// Returns a new [ListAccountsResponseDto] instance.
  ListAccountsResponseDto({
    this.accounts = const [],
  });

  /// List of linked social accounts
  List<Object> accounts;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListAccountsResponseDto &&
    _deepEquality.equals(other.accounts, accounts);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (accounts.hashCode);

  @override
  String toString() => 'ListAccountsResponseDto[accounts=$accounts]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'accounts'] = this.accounts;
    return json;
  }

  /// Returns a new [ListAccountsResponseDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListAccountsResponseDto? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ListAccountsResponseDto[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ListAccountsResponseDto[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ListAccountsResponseDto(
        accounts: Object.listFromJson(json[r'accounts']),
      );
    }
    return null;
  }

  static List<ListAccountsResponseDto> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ListAccountsResponseDto>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ListAccountsResponseDto.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ListAccountsResponseDto> mapFromJson(dynamic json) {
    final map = <String, ListAccountsResponseDto>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ListAccountsResponseDto.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ListAccountsResponseDto-objects as value to a dart map
  static Map<String, List<ListAccountsResponseDto>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ListAccountsResponseDto>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ListAccountsResponseDto.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'accounts',
  };
}

