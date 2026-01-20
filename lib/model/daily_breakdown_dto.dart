//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class DailyBreakdownDto {
  /// Returns a new [DailyBreakdownDto] instance.
  DailyBreakdownDto({
    required this.date,
    required this.count,
    required this.sum,
  });

  /// The date for this breakdown (ISO string)
  String date;

  /// Count of transactions on this day
  num count;

  /// Sum of transaction amounts on this day
  num sum;

  @override
  bool operator ==(Object other) => identical(this, other) || other is DailyBreakdownDto &&
    other.date == date &&
    other.count == count &&
    other.sum == sum;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (date.hashCode) +
    (count.hashCode) +
    (sum.hashCode);

  @override
  String toString() => 'DailyBreakdownDto[date=$date, count=$count, sum=$sum]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'date'] = this.date;
      json[r'count'] = this.count;
      json[r'sum'] = this.sum;
    return json;
  }

  /// Returns a new [DailyBreakdownDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static DailyBreakdownDto? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "DailyBreakdownDto[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "DailyBreakdownDto[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return DailyBreakdownDto(
        date: mapValueOfType<String>(json, r'date')!,
        count: num.parse('${json[r'count']}'),
        sum: num.parse('${json[r'sum']}'),
      );
    }
    return null;
  }

  static List<DailyBreakdownDto> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DailyBreakdownDto>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DailyBreakdownDto.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, DailyBreakdownDto> mapFromJson(dynamic json) {
    final map = <String, DailyBreakdownDto>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = DailyBreakdownDto.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of DailyBreakdownDto-objects as value to a dart map
  static Map<String, List<DailyBreakdownDto>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<DailyBreakdownDto>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = DailyBreakdownDto.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'date',
    'count',
    'sum',
  };
}

