//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreatePurchaseDto {
  /// Returns a new [CreatePurchaseDto] instance.
  CreatePurchaseDto({
    this.merchantId,
    required this.customerId,
    required this.productId,
    required this.amount,
    required this.currency,
    this.quantity,
  });

  /// The ID of the merchant whose balance is being requested. If omitted, defaults to the authenticated merchant.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? merchantId;

  /// The unique identifier of the customer
  String customerId;

  /// The unique identifier of the product
  String productId;

  /// The amount in the smallest currency unit
  num amount;

  /// The three-letter ISO 4217 currency code
  String currency;

  /// The quantity of items in the purchase
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? quantity;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreatePurchaseDto &&
    other.merchantId == merchantId &&
    other.customerId == customerId &&
    other.productId == productId &&
    other.amount == amount &&
    other.currency == currency &&
    other.quantity == quantity;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (merchantId == null ? 0 : merchantId!.hashCode) +
    (customerId.hashCode) +
    (productId.hashCode) +
    (amount.hashCode) +
    (currency.hashCode) +
    (quantity == null ? 0 : quantity!.hashCode);

  @override
  String toString() => 'CreatePurchaseDto[merchantId=$merchantId, customerId=$customerId, productId=$productId, amount=$amount, currency=$currency, quantity=$quantity]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.merchantId != null) {
      json[r'merchantId'] = this.merchantId;
    } else {
      json[r'merchantId'] = null;
    }
      json[r'customerId'] = this.customerId;
      json[r'productId'] = this.productId;
      json[r'amount'] = this.amount;
      json[r'currency'] = this.currency;
    if (this.quantity != null) {
      json[r'quantity'] = this.quantity;
    } else {
      json[r'quantity'] = null;
    }
    return json;
  }

  /// Returns a new [CreatePurchaseDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreatePurchaseDto? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CreatePurchaseDto[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CreatePurchaseDto[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CreatePurchaseDto(
        merchantId: mapValueOfType<String>(json, r'merchantId'),
        customerId: mapValueOfType<String>(json, r'customerId')!,
        productId: mapValueOfType<String>(json, r'productId')!,
        amount: num.parse('${json[r'amount']}'),
        currency: mapValueOfType<String>(json, r'currency')!,
        quantity: num.parse('${json[r'quantity']}'),
      );
    }
    return null;
  }

  static List<CreatePurchaseDto> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CreatePurchaseDto>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CreatePurchaseDto.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CreatePurchaseDto> mapFromJson(dynamic json) {
    final map = <String, CreatePurchaseDto>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CreatePurchaseDto.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CreatePurchaseDto-objects as value to a dart map
  static Map<String, List<CreatePurchaseDto>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CreatePurchaseDto>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CreatePurchaseDto.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'customerId',
    'productId',
    'amount',
    'currency',
  };
}

