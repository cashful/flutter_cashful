//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class AnalyticsSummaryDto {
  /// Returns a new [AnalyticsSummaryDto] instance.
  AnalyticsSummaryDto({
    required this.balance,
    required this.customers,
    required this.transactions,
    required this.members,
  });

  /// Current merchant balance in cents/smallest unit
  num balance;

  /// Total number of customers
  num customers;

  /// Total number of transactions
  num transactions;

  /// Total number of organization members
  num members;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AnalyticsSummaryDto &&
    other.balance == balance &&
    other.customers == customers &&
    other.transactions == transactions &&
    other.members == members;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (balance.hashCode) +
    (customers.hashCode) +
    (transactions.hashCode) +
    (members.hashCode);

  @override
  String toString() => 'AnalyticsSummaryDto[balance=$balance, customers=$customers, transactions=$transactions, members=$members]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'balance'] = this.balance;
      json[r'customers'] = this.customers;
      json[r'transactions'] = this.transactions;
      json[r'members'] = this.members;
    return json;
  }

  /// Returns a new [AnalyticsSummaryDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AnalyticsSummaryDto? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "AnalyticsSummaryDto[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "AnalyticsSummaryDto[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return AnalyticsSummaryDto(
        balance: num.parse('${json[r'balance']}'),
        customers: num.parse('${json[r'customers']}'),
        transactions: num.parse('${json[r'transactions']}'),
        members: num.parse('${json[r'members']}'),
      );
    }
    return null;
  }

  static List<AnalyticsSummaryDto> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AnalyticsSummaryDto>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AnalyticsSummaryDto.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AnalyticsSummaryDto> mapFromJson(dynamic json) {
    final map = <String, AnalyticsSummaryDto>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AnalyticsSummaryDto.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AnalyticsSummaryDto-objects as value to a dart map
  static Map<String, List<AnalyticsSummaryDto>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AnalyticsSummaryDto>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = AnalyticsSummaryDto.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'balance',
    'customers',
    'transactions',
    'members',
  };
}

