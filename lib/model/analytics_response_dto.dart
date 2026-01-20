//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class AnalyticsResponseDto {
  /// Returns a new [AnalyticsResponseDto] instance.
  AnalyticsResponseDto({
    required this.transactions,
    required this.newCustomers,
    this.recentTransactions = const [],
  });

  TimeframeMetricsDto transactions;

  CustomerStatsDto newCustomers;

  /// The 5 most recent transactions
  List<CustomerTransactionDto> recentTransactions;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AnalyticsResponseDto &&
    other.transactions == transactions &&
    other.newCustomers == newCustomers &&
    _deepEquality.equals(other.recentTransactions, recentTransactions);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (transactions.hashCode) +
    (newCustomers.hashCode) +
    (recentTransactions.hashCode);

  @override
  String toString() => 'AnalyticsResponseDto[transactions=$transactions, newCustomers=$newCustomers, recentTransactions=$recentTransactions]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'transactions'] = this.transactions;
      json[r'newCustomers'] = this.newCustomers;
      json[r'recentTransactions'] = this.recentTransactions;
    return json;
  }

  /// Returns a new [AnalyticsResponseDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AnalyticsResponseDto? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "AnalyticsResponseDto[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "AnalyticsResponseDto[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return AnalyticsResponseDto(
        transactions: TimeframeMetricsDto.fromJson(json[r'transactions'])!,
        newCustomers: CustomerStatsDto.fromJson(json[r'newCustomers'])!,
        recentTransactions: CustomerTransactionDto.listFromJson(json[r'recentTransactions']),
      );
    }
    return null;
  }

  static List<AnalyticsResponseDto> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AnalyticsResponseDto>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AnalyticsResponseDto.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AnalyticsResponseDto> mapFromJson(dynamic json) {
    final map = <String, AnalyticsResponseDto>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AnalyticsResponseDto.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AnalyticsResponseDto-objects as value to a dart map
  static Map<String, List<AnalyticsResponseDto>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AnalyticsResponseDto>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = AnalyticsResponseDto.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'transactions',
    'newCustomers',
    'recentTransactions',
  };
}

