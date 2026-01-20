//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class TimeframeMetricsDto {
  /// Returns a new [TimeframeMetricsDto] instance.
  TimeframeMetricsDto({
    required this.daily,
    required this.weekly,
    required this.monthly,
    this.breakdown = const [],
  });

  MetricStatsDto daily;

  MetricStatsDto weekly;

  MetricStatsDto monthly;

  /// Day-by-day breakdown for the last 30 days
  List<DailyBreakdownDto> breakdown;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TimeframeMetricsDto &&
    other.daily == daily &&
    other.weekly == weekly &&
    other.monthly == monthly &&
    _deepEquality.equals(other.breakdown, breakdown);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (daily.hashCode) +
    (weekly.hashCode) +
    (monthly.hashCode) +
    (breakdown.hashCode);

  @override
  String toString() => 'TimeframeMetricsDto[daily=$daily, weekly=$weekly, monthly=$monthly, breakdown=$breakdown]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'daily'] = this.daily;
      json[r'weekly'] = this.weekly;
      json[r'monthly'] = this.monthly;
      json[r'breakdown'] = this.breakdown;
    return json;
  }

  /// Returns a new [TimeframeMetricsDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TimeframeMetricsDto? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TimeframeMetricsDto[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TimeframeMetricsDto[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TimeframeMetricsDto(
        daily: MetricStatsDto.fromJson(json[r'daily'])!,
        weekly: MetricStatsDto.fromJson(json[r'weekly'])!,
        monthly: MetricStatsDto.fromJson(json[r'monthly'])!,
        breakdown: DailyBreakdownDto.listFromJson(json[r'breakdown']),
      );
    }
    return null;
  }

  static List<TimeframeMetricsDto> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TimeframeMetricsDto>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TimeframeMetricsDto.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TimeframeMetricsDto> mapFromJson(dynamic json) {
    final map = <String, TimeframeMetricsDto>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TimeframeMetricsDto.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TimeframeMetricsDto-objects as value to a dart map
  static Map<String, List<TimeframeMetricsDto>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TimeframeMetricsDto>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TimeframeMetricsDto.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'daily',
    'weekly',
    'monthly',
    'breakdown',
  };
}

