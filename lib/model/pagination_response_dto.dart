//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PaginationResponseDto {
  /// Returns a new [PaginationResponseDto] instance.
  PaginationResponseDto({
    required this.limit,
    required this.offset,
    required this.total,
    required this.hasMore,
  });

  /// Maximum number of items returned in this response
  num limit;

  /// Number of items skipped before this response
  num offset;

  /// Total number of items available
  num total;

  /// Whether there are more items available beyond this response
  bool hasMore;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PaginationResponseDto &&
    other.limit == limit &&
    other.offset == offset &&
    other.total == total &&
    other.hasMore == hasMore;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (limit.hashCode) +
    (offset.hashCode) +
    (total.hashCode) +
    (hasMore.hashCode);

  @override
  String toString() => 'PaginationResponseDto[limit=$limit, offset=$offset, total=$total, hasMore=$hasMore]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'limit'] = this.limit;
      json[r'offset'] = this.offset;
      json[r'total'] = this.total;
      json[r'hasMore'] = this.hasMore;
    return json;
  }

  /// Returns a new [PaginationResponseDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PaginationResponseDto? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PaginationResponseDto[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PaginationResponseDto[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PaginationResponseDto(
        limit: num.parse('${json[r'limit']}'),
        offset: num.parse('${json[r'offset']}'),
        total: num.parse('${json[r'total']}'),
        hasMore: mapValueOfType<bool>(json, r'hasMore')!,
      );
    }
    return null;
  }

  static List<PaginationResponseDto> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaginationResponseDto>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaginationResponseDto.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PaginationResponseDto> mapFromJson(dynamic json) {
    final map = <String, PaginationResponseDto>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PaginationResponseDto.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PaginationResponseDto-objects as value to a dart map
  static Map<String, List<PaginationResponseDto>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PaginationResponseDto>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PaginationResponseDto.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'limit',
    'offset',
    'total',
    'hasMore',
  };
}

