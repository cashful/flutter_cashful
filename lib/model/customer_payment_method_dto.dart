//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CustomerPaymentMethodDto {
  /// Returns a new [CustomerPaymentMethodDto] instance.
  CustomerPaymentMethodDto({
    required this.id,
    required this.createdAt,
    required this.updatedAt,
    this.deletedAt,
    required this.customerId,
    required this.type,
    this.brand,
    this.last4,
    this.expiryMonth,
    this.expiryYear,
    this.isDefault,
  });

  /// Unique identifier
  String id;

  DateTime createdAt;

  DateTime updatedAt;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? deletedAt;

  String customerId;

  String type;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? brand;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? last4;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? expiryMonth;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? expiryYear;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? isDefault;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CustomerPaymentMethodDto &&
    other.id == id &&
    other.createdAt == createdAt &&
    other.updatedAt == updatedAt &&
    other.deletedAt == deletedAt &&
    other.customerId == customerId &&
    other.type == type &&
    other.brand == brand &&
    other.last4 == last4 &&
    other.expiryMonth == expiryMonth &&
    other.expiryYear == expiryYear &&
    other.isDefault == isDefault;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id.hashCode) +
    (createdAt.hashCode) +
    (updatedAt.hashCode) +
    (deletedAt == null ? 0 : deletedAt!.hashCode) +
    (customerId.hashCode) +
    (type.hashCode) +
    (brand == null ? 0 : brand!.hashCode) +
    (last4 == null ? 0 : last4!.hashCode) +
    (expiryMonth == null ? 0 : expiryMonth!.hashCode) +
    (expiryYear == null ? 0 : expiryYear!.hashCode) +
    (isDefault == null ? 0 : isDefault!.hashCode);

  @override
  String toString() => 'CustomerPaymentMethodDto[id=$id, createdAt=$createdAt, updatedAt=$updatedAt, deletedAt=$deletedAt, customerId=$customerId, type=$type, brand=$brand, last4=$last4, expiryMonth=$expiryMonth, expiryYear=$expiryYear, isDefault=$isDefault]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = this.id;
      json[r'createdAt'] = this.createdAt.toUtc().toIso8601String();
      json[r'updatedAt'] = this.updatedAt.toUtc().toIso8601String();
    if (this.deletedAt != null) {
      json[r'deletedAt'] = this.deletedAt!.toUtc().toIso8601String();
    } else {
      json[r'deletedAt'] = null;
    }
      json[r'customerId'] = this.customerId;
      json[r'type'] = this.type;
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
    if (this.isDefault != null) {
      json[r'isDefault'] = this.isDefault;
    } else {
      json[r'isDefault'] = null;
    }
    return json;
  }

  /// Returns a new [CustomerPaymentMethodDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CustomerPaymentMethodDto? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CustomerPaymentMethodDto[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CustomerPaymentMethodDto[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CustomerPaymentMethodDto(
        id: mapValueOfType<String>(json, r'id')!,
        createdAt: mapDateTime(json, r'createdAt', r'')!,
        updatedAt: mapDateTime(json, r'updatedAt', r'')!,
        deletedAt: mapDateTime(json, r'deletedAt', r''),
        customerId: mapValueOfType<String>(json, r'customerId')!,
        type: mapValueOfType<String>(json, r'type')!,
        brand: mapValueOfType<String>(json, r'brand'),
        last4: mapValueOfType<String>(json, r'last4'),
        expiryMonth: num.parse('${json[r'expiryMonth']}'),
        expiryYear: num.parse('${json[r'expiryYear']}'),
        isDefault: mapValueOfType<bool>(json, r'isDefault'),
      );
    }
    return null;
  }

  static List<CustomerPaymentMethodDto> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CustomerPaymentMethodDto>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CustomerPaymentMethodDto.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CustomerPaymentMethodDto> mapFromJson(dynamic json) {
    final map = <String, CustomerPaymentMethodDto>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CustomerPaymentMethodDto.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CustomerPaymentMethodDto-objects as value to a dart map
  static Map<String, List<CustomerPaymentMethodDto>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CustomerPaymentMethodDto>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CustomerPaymentMethodDto.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'id',
    'createdAt',
    'updatedAt',
    'customerId',
    'type',
  };
}

