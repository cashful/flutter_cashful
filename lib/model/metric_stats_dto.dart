//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class MetricStatsDto {
  /// Returns a new [MetricStatsDto] instance.
  MetricStatsDto({
    required this.count,
    required this.sum,
  });

  /// Count of items
  num count;

  /// Sum of amounts in cents/smallest unit
  num sum;

  @override
  bool operator ==(Object other) => identical(this, other) || other is MetricStatsDto &&
    other.count == count &&
    other.sum == sum;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (count.hashCode) +
    (sum.hashCode);

  @override
  String toString() => 'MetricStatsDto[count=$count, sum=$sum]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'count'] = this.count;
      json[r'sum'] = this.sum;
    return json;
  }

  /// Returns a new [MetricStatsDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static MetricStatsDto? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "MetricStatsDto[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "MetricStatsDto[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return MetricStatsDto(
        count: num.parse('${json[r'count']}'),
        sum: num.parse('${json[r'sum']}'),
      );
    }
    return null;
  }

  static List<MetricStatsDto> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <MetricStatsDto>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = MetricStatsDto.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, MetricStatsDto> mapFromJson(dynamic json) {
    final map = <String, MetricStatsDto>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = MetricStatsDto.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of MetricStatsDto-objects as value to a dart map
  static Map<String, List<MetricStatsDto>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<MetricStatsDto>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = MetricStatsDto.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'count',
    'sum',
  };
}

