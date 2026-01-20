//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PaymentMethodResponseDto {
  /// Returns a new [PaymentMethodResponseDto] instance.
  PaymentMethodResponseDto({
    required this.id,
    required this.customerId,
    required this.type,
    required this.provider,
    this.brand,
    this.last4,
    this.expiryMonth,
    this.expiryYear,
    this.phoneNumber,
    required this.isDefault,
    required this.createdAt,
    required this.updatedAt,
  });

  /// Unique payment method identifier
  String id;

  /// Customer ID this payment method belongs to
  String customerId;

  /// Payment method type (e.g., card, mobile_money)
  String type;

  /// Payment provider name (e.g., iveri, mpesa)
  String provider;

  /// Card brand (e.g., Visa, Mastercard)
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? brand;

  /// Last 4 digits of card number
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? last4;

  /// Card expiry month (1-12)
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? expiryMonth;

  /// Card expiry year
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? expiryYear;

  /// Phone number for mobile money
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? phoneNumber;

  /// Whether this is the default payment method
  bool isDefault;

  /// When the payment method was created
  DateTime createdAt;

  /// When the payment method was last updated
  DateTime updatedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PaymentMethodResponseDto &&
    other.id == id &&
    other.customerId == customerId &&
    other.type == type &&
    other.provider == provider &&
    other.brand == brand &&
    other.last4 == last4 &&
    other.expiryMonth == expiryMonth &&
    other.expiryYear == expiryYear &&
    other.phoneNumber == phoneNumber &&
    other.isDefault == isDefault &&
    other.createdAt == createdAt &&
    other.updatedAt == updatedAt;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id.hashCode) +
    (customerId.hashCode) +
    (type.hashCode) +
    (provider.hashCode) +
    (brand == null ? 0 : brand!.hashCode) +
    (last4 == null ? 0 : last4!.hashCode) +
    (expiryMonth == null ? 0 : expiryMonth!.hashCode) +
    (expiryYear == null ? 0 : expiryYear!.hashCode) +
    (phoneNumber == null ? 0 : phoneNumber!.hashCode) +
    (isDefault.hashCode) +
    (createdAt.hashCode) +
    (updatedAt.hashCode);

  @override
  String toString() => 'PaymentMethodResponseDto[id=$id, customerId=$customerId, type=$type, provider=$provider, brand=$brand, last4=$last4, expiryMonth=$expiryMonth, expiryYear=$expiryYear, phoneNumber=$phoneNumber, isDefault=$isDefault, createdAt=$createdAt, updatedAt=$updatedAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = this.id;
      json[r'customerId'] = this.customerId;
      json[r'type'] = this.type;
      json[r'provider'] = this.provider;
    if (this.brand != null) {
      json[r'brand'] = this.brand;
    } else {
      json[r'brand'] = null;
    }
    if (this.last4 != null) {
      json[r'last4'] = this.last4;
    } else {
      json[r'last4'] = null;
    }
    if (this.expiryMonth != null) {
      json[r'expiryMonth'] = this.expiryMonth;
    } else {
      json[r'expiryMonth'] = null;
    }
    if (this.expiryYear != null) {
      json[r'expiryYear'] = this.expiryYear;
    } else {
      json[r'expiryYear'] = null;
    }
    if (this.phoneNumber != null) {
      json[r'phoneNumber'] = this.phoneNumber;
    } else {
      json[r'phoneNumber'] = null;
    }
      json[r'isDefault'] = this.isDefault;
      json[r'createdAt'] = this.createdAt.toUtc().toIso8601String();
      json[r'updatedAt'] = this.updatedAt.toUtc().toIso8601String();
    return json;
  }

  /// Returns a new [PaymentMethodResponseDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PaymentMethodResponseDto? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PaymentMethodResponseDto[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PaymentMethodResponseDto[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PaymentMethodResponseDto(
        id: mapValueOfType<String>(json, r'id')!,
        customerId: mapValueOfType<String>(json, r'customerId')!,
        type: mapValueOfType<String>(json, r'type')!,
        provider: mapValueOfType<String>(json, r'provider')!,
        brand: mapValueOfType<String>(json, r'brand'),
        last4: mapValueOfType<String>(json, r'last4'),
        expiryMonth: num.parse('${json[r'expiryMonth']}'),
        expiryYear: num.parse('${json[r'expiryYear']}'),
        phoneNumber: mapValueOfType<String>(json, r'phoneNumber'),
        isDefault: mapValueOfType<bool>(json, r'isDefault')!,
        createdAt: mapDateTime(json, r'createdAt', r'')!,
        updatedAt: mapDateTime(json, r'updatedAt', r'')!,
      );
    }
    return null;
  }

  static List<PaymentMethodResponseDto> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentMethodResponseDto>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentMethodResponseDto.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PaymentMethodResponseDto> mapFromJson(dynamic json) {
    final map = <String, PaymentMethodResponseDto>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PaymentMethodResponseDto.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PaymentMethodResponseDto-objects as value to a dart map
  static Map<String, List<PaymentMethodResponseDto>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PaymentMethodResponseDto>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PaymentMethodResponseDto.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'id',
    'customerId',
    'type',
    'provider',
    'isDefault',
    'createdAt',
    'updatedAt',
  };
}

