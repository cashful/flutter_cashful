//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class MerchantBalanceResponseDto {
  /// Returns a new [MerchantBalanceResponseDto] instance.
  MerchantBalanceResponseDto({
    required this.id,
    required this.createdAt,
    required this.updatedAt,
    this.deletedAt,
    required this.merchantId,
    required this.amount,
    required this.currency,
    required this.available,
    required this.pending,
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

  String merchantId;

  num amount;

  String currency;

  num available;

  num pending;

  @override
  bool operator ==(Object other) => identical(this, other) || other is MerchantBalanceResponseDto &&
    other.id == id &&
    other.createdAt == createdAt &&
    other.updatedAt == updatedAt &&
    other.deletedAt == deletedAt &&
    other.merchantId == merchantId &&
    other.amount == amount &&
    other.currency == currency &&
    other.available == available &&
    other.pending == pending;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id.hashCode) +
    (createdAt.hashCode) +
    (updatedAt.hashCode) +
    (deletedAt == null ? 0 : deletedAt!.hashCode) +
    (merchantId.hashCode) +
    (amount.hashCode) +
    (currency.hashCode) +
    (available.hashCode) +
    (pending.hashCode);

  @override
  String toString() => 'MerchantBalanceResponseDto[id=$id, createdAt=$createdAt, updatedAt=$updatedAt, deletedAt=$deletedAt, merchantId=$merchantId, amount=$amount, currency=$currency, available=$available, pending=$pending]';

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
      json[r'merchantId'] = this.merchantId;
      json[r'amount'] = this.amount;
      json[r'currency'] = this.currency;
      json[r'available'] = this.available;
      json[r'pending'] = this.pending;
    return json;
  }

  /// Returns a new [MerchantBalanceResponseDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static MerchantBalanceResponseDto? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "MerchantBalanceResponseDto[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "MerchantBalanceResponseDto[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return MerchantBalanceResponseDto(
        id: mapValueOfType<String>(json, r'id')!,
        createdAt: mapDateTime(json, r'createdAt', r'')!,
        updatedAt: mapDateTime(json, r'updatedAt', r'')!,
        deletedAt: mapDateTime(json, r'deletedAt', r''),
        merchantId: mapValueOfType<String>(json, r'merchantId')!,
        amount: num.parse('${json[r'amount']}'),
        currency: mapValueOfType<String>(json, r'currency')!,
        available: num.parse('${json[r'available']}'),
        pending: num.parse('${json[r'pending']}'),
      );
    }
    return null;
  }

  static List<MerchantBalanceResponseDto> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <MerchantBalanceResponseDto>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = MerchantBalanceResponseDto.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, MerchantBalanceResponseDto> mapFromJson(dynamic json) {
    final map = <String, MerchantBalanceResponseDto>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = MerchantBalanceResponseDto.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of MerchantBalanceResponseDto-objects as value to a dart map
  static Map<String, List<MerchantBalanceResponseDto>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<MerchantBalanceResponseDto>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = MerchantBalanceResponseDto.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'id',
    'createdAt',
    'updatedAt',
    'merchantId',
    'amount',
    'currency',
    'available',
    'pending',
  };
}

