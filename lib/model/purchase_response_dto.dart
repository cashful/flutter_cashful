//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PurchaseResponseDto {
  /// Returns a new [PurchaseResponseDto] instance.
  PurchaseResponseDto({
    required this.id,
    required this.merchantId,
    required this.customerId,
    this.productId,
    required this.amount,
    required this.currency,
    required this.status,
    this.customerBalanceBefore,
    this.customerBalanceAfter,
    required this.createdAt,
    required this.updatedAt,
  });

  String id;

  String merchantId;

  String customerId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? productId;

  num amount;

  String currency;

  String status;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? customerBalanceBefore;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? customerBalanceAfter;

  DateTime createdAt;

  DateTime updatedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PurchaseResponseDto &&
    other.id == id &&
    other.merchantId == merchantId &&
    other.customerId == customerId &&
    other.productId == productId &&
    other.amount == amount &&
    other.currency == currency &&
    other.status == status &&
    other.customerBalanceBefore == customerBalanceBefore &&
    other.customerBalanceAfter == customerBalanceAfter &&
    other.createdAt == createdAt &&
    other.updatedAt == updatedAt;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id.hashCode) +
    (merchantId.hashCode) +
    (customerId.hashCode) +
    (productId == null ? 0 : productId!.hashCode) +
    (amount.hashCode) +
    (currency.hashCode) +
    (status.hashCode) +
    (customerBalanceBefore == null ? 0 : customerBalanceBefore!.hashCode) +
    (customerBalanceAfter == null ? 0 : customerBalanceAfter!.hashCode) +
    (createdAt.hashCode) +
    (updatedAt.hashCode);

  @override
  String toString() => 'PurchaseResponseDto[id=$id, merchantId=$merchantId, customerId=$customerId, productId=$productId, amount=$amount, currency=$currency, status=$status, customerBalanceBefore=$customerBalanceBefore, customerBalanceAfter=$customerBalanceAfter, createdAt=$createdAt, updatedAt=$updatedAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = this.id;
      json[r'merchantId'] = this.merchantId;
      json[r'customerId'] = this.customerId;
    if (this.productId != null) {
      json[r'productId'] = this.productId;
    } else {
      json[r'productId'] = null;
    }
      json[r'amount'] = this.amount;
      json[r'currency'] = this.currency;
      json[r'status'] = this.status;
    if (this.customerBalanceBefore != null) {
      json[r'customerBalanceBefore'] = this.customerBalanceBefore;
    } else {
      json[r'customerBalanceBefore'] = null;
    }
    if (this.customerBalanceAfter != null) {
      json[r'customerBalanceAfter'] = this.customerBalanceAfter;
    } else {
      json[r'customerBalanceAfter'] = null;
    }
      json[r'createdAt'] = this.createdAt.toUtc().toIso8601String();
      json[r'updatedAt'] = this.updatedAt.toUtc().toIso8601String();
    return json;
  }

  /// Returns a new [PurchaseResponseDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PurchaseResponseDto? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PurchaseResponseDto[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PurchaseResponseDto[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PurchaseResponseDto(
        id: mapValueOfType<String>(json, r'id')!,
        merchantId: mapValueOfType<String>(json, r'merchantId')!,
        customerId: mapValueOfType<String>(json, r'customerId')!,
        productId: mapValueOfType<String>(json, r'productId'),
        amount: num.parse('${json[r'amount']}'),
        currency: mapValueOfType<String>(json, r'currency')!,
        status: mapValueOfType<String>(json, r'status')!,
        customerBalanceBefore: num.parse('${json[r'customerBalanceBefore']}'),
        customerBalanceAfter: num.parse('${json[r'customerBalanceAfter']}'),
        createdAt: mapDateTime(json, r'createdAt', r'')!,
        updatedAt: mapDateTime(json, r'updatedAt', r'')!,
      );
    }
    return null;
  }

  static List<PurchaseResponseDto> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PurchaseResponseDto>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PurchaseResponseDto.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PurchaseResponseDto> mapFromJson(dynamic json) {
    final map = <String, PurchaseResponseDto>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PurchaseResponseDto.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PurchaseResponseDto-objects as value to a dart map
  static Map<String, List<PurchaseResponseDto>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PurchaseResponseDto>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PurchaseResponseDto.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'id',
    'merchantId',
    'customerId',
    'amount',
    'currency',
    'status',
    'createdAt',
    'updatedAt',
  };
}

