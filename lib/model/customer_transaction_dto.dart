//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CustomerTransactionDto {
  /// Returns a new [CustomerTransactionDto] instance.
  CustomerTransactionDto({
    required this.id,
    required this.createdAt,
    required this.updatedAt,
    this.deletedAt,
    this.customerId,
    this.merchantId,
    required this.type,
    required this.amount,
    required this.currency,
    this.description,
    this.relatedEntityId,
    this.relatedEntityType,
    this.balanceAfter,
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

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? customerId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? merchantId;

  String type;

  num amount;

  String currency;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? description;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? relatedEntityId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? relatedEntityType;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? balanceAfter;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CustomerTransactionDto &&
    other.id == id &&
    other.createdAt == createdAt &&
    other.updatedAt == updatedAt &&
    other.deletedAt == deletedAt &&
    other.customerId == customerId &&
    other.merchantId == merchantId &&
    other.type == type &&
    other.amount == amount &&
    other.currency == currency &&
    other.description == description &&
    other.relatedEntityId == relatedEntityId &&
    other.relatedEntityType == relatedEntityType &&
    other.balanceAfter == balanceAfter;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id.hashCode) +
    (createdAt.hashCode) +
    (updatedAt.hashCode) +
    (deletedAt == null ? 0 : deletedAt!.hashCode) +
    (customerId == null ? 0 : customerId!.hashCode) +
    (merchantId == null ? 0 : merchantId!.hashCode) +
    (type.hashCode) +
    (amount.hashCode) +
    (currency.hashCode) +
    (description == null ? 0 : description!.hashCode) +
    (relatedEntityId == null ? 0 : relatedEntityId!.hashCode) +
    (relatedEntityType == null ? 0 : relatedEntityType!.hashCode) +
    (balanceAfter == null ? 0 : balanceAfter!.hashCode);

  @override
  String toString() => 'CustomerTransactionDto[id=$id, createdAt=$createdAt, updatedAt=$updatedAt, deletedAt=$deletedAt, customerId=$customerId, merchantId=$merchantId, type=$type, amount=$amount, currency=$currency, description=$description, relatedEntityId=$relatedEntityId, relatedEntityType=$relatedEntityType, balanceAfter=$balanceAfter]';

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
    if (this.customerId != null) {
      json[r'customerId'] = this.customerId;
    } else {
      json[r'customerId'] = null;
    }
    if (this.merchantId != null) {
      json[r'merchantId'] = this.merchantId;
    } else {
      json[r'merchantId'] = null;
    }
      json[r'type'] = this.type;
      json[r'amount'] = this.amount;
      json[r'currency'] = this.currency;
    if (this.description != null) {
      json[r'description'] = this.description;
    } else {
      json[r'description'] = null;
    }
    if (this.relatedEntityId != null) {
      json[r'relatedEntityId'] = this.relatedEntityId;
    } else {
      json[r'relatedEntityId'] = null;
    }
    if (this.relatedEntityType != null) {
      json[r'relatedEntityType'] = this.relatedEntityType;
    } else {
      json[r'relatedEntityType'] = null;
    }
    if (this.balanceAfter != null) {
      json[r'balanceAfter'] = this.balanceAfter;
    } else {
      json[r'balanceAfter'] = null;
    }
    return json;
  }

  /// Returns a new [CustomerTransactionDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CustomerTransactionDto? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CustomerTransactionDto[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CustomerTransactionDto[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CustomerTransactionDto(
        id: mapValueOfType<String>(json, r'id')!,
        createdAt: mapDateTime(json, r'createdAt', r'')!,
        updatedAt: mapDateTime(json, r'updatedAt', r'')!,
        deletedAt: mapDateTime(json, r'deletedAt', r''),
        customerId: mapValueOfType<String>(json, r'customerId'),
        merchantId: mapValueOfType<String>(json, r'merchantId'),
        type: mapValueOfType<String>(json, r'type')!,
        amount: num.parse('${json[r'amount']}'),
        currency: mapValueOfType<String>(json, r'currency')!,
        description: mapValueOfType<String>(json, r'description'),
        relatedEntityId: mapValueOfType<String>(json, r'relatedEntityId'),
        relatedEntityType: mapValueOfType<String>(json, r'relatedEntityType'),
        balanceAfter: num.parse('${json[r'balanceAfter']}'),
      );
    }
    return null;
  }

  static List<CustomerTransactionDto> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CustomerTransactionDto>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CustomerTransactionDto.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CustomerTransactionDto> mapFromJson(dynamic json) {
    final map = <String, CustomerTransactionDto>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CustomerTransactionDto.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CustomerTransactionDto-objects as value to a dart map
  static Map<String, List<CustomerTransactionDto>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CustomerTransactionDto>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CustomerTransactionDto.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'id',
    'createdAt',
    'updatedAt',
    'type',
    'amount',
    'currency',
  };
}

