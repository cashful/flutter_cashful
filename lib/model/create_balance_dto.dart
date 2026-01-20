//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateBalanceDto {
  /// Returns a new [CreateBalanceDto] instance.
  CreateBalanceDto({
    required this.merchantId,
    required this.amount,
    required this.currency,
  });

  /// The ID of the merchant
  String merchantId;

  /// The initial balance amount
  num amount;

  /// The currency for the balance
  String currency;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateBalanceDto &&
    other.merchantId == merchantId &&
    other.amount == amount &&
    other.currency == currency;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (merchantId.hashCode) +
    (amount.hashCode) +
    (currency.hashCode);

  @override
  String toString() => 'CreateBalanceDto[merchantId=$merchantId, amount=$amount, currency=$currency]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'merchantId'] = this.merchantId;
      json[r'amount'] = this.amount;
      json[r'currency'] = this.currency;
    return json;
  }

  /// Returns a new [CreateBalanceDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateBalanceDto? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CreateBalanceDto[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CreateBalanceDto[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CreateBalanceDto(
        merchantId: mapValueOfType<String>(json, r'merchantId')!,
        amount: num.parse('${json[r'amount']}'),
        currency: mapValueOfType<String>(json, r'currency')!,
      );
    }
    return null;
  }

  static List<CreateBalanceDto> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CreateBalanceDto>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CreateBalanceDto.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CreateBalanceDto> mapFromJson(dynamic json) {
    final map = <String, CreateBalanceDto>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CreateBalanceDto.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CreateBalanceDto-objects as value to a dart map
  static Map<String, List<CreateBalanceDto>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CreateBalanceDto>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CreateBalanceDto.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'merchantId',
    'amount',
    'currency',
  };
}

