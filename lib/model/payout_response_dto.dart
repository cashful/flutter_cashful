//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PayoutResponseDto {
  /// Returns a new [PayoutResponseDto] instance.
  PayoutResponseDto({
    required this.id,
    required this.merchantId,
    required this.amount,
    required this.currency,
    required this.status,
    this.bankAccount,
    this.description,
    this.metadata = const {},
    required this.createdAt,
    required this.updatedAt,
  });

  String id;

  String merchantId;

  num amount;

  String currency;

  String status;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? bankAccount;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? description;

  Map<String, Object> metadata;

  DateTime createdAt;

  DateTime updatedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PayoutResponseDto &&
    other.id == id &&
    other.merchantId == merchantId &&
    other.amount == amount &&
    other.currency == currency &&
    other.status == status &&
    other.bankAccount == bankAccount &&
    other.description == description &&
    _deepEquality.equals(other.metadata, metadata) &&
    other.createdAt == createdAt &&
    other.updatedAt == updatedAt;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id.hashCode) +
    (merchantId.hashCode) +
    (amount.hashCode) +
    (currency.hashCode) +
    (status.hashCode) +
    (bankAccount == null ? 0 : bankAccount!.hashCode) +
    (description == null ? 0 : description!.hashCode) +
    (metadata.hashCode) +
    (createdAt.hashCode) +
    (updatedAt.hashCode);

  @override
  String toString() => 'PayoutResponseDto[id=$id, merchantId=$merchantId, amount=$amount, currency=$currency, status=$status, bankAccount=$bankAccount, description=$description, metadata=$metadata, createdAt=$createdAt, updatedAt=$updatedAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = this.id;
      json[r'merchantId'] = this.merchantId;
      json[r'amount'] = this.amount;
      json[r'currency'] = this.currency;
      json[r'status'] = this.status;
    if (this.bankAccount != null) {
      json[r'bankAccount'] = this.bankAccount;
    } else {
      json[r'bankAccount'] = null;
    }
    if (this.description != null) {
      json[r'description'] = this.description;
    } else {
      json[r'description'] = null;
    }
      json[r'metadata'] = this.metadata;
      json[r'createdAt'] = this.createdAt.toUtc().toIso8601String();
      json[r'updatedAt'] = this.updatedAt.toUtc().toIso8601String();
    return json;
  }

  /// Returns a new [PayoutResponseDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PayoutResponseDto? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PayoutResponseDto[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PayoutResponseDto[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PayoutResponseDto(
        id: mapValueOfType<String>(json, r'id')!,
        merchantId: mapValueOfType<String>(json, r'merchantId')!,
        amount: num.parse('${json[r'amount']}'),
        currency: mapValueOfType<String>(json, r'currency')!,
        status: mapValueOfType<String>(json, r'status')!,
        bankAccount: mapValueOfType<String>(json, r'bankAccount'),
        description: mapValueOfType<String>(json, r'description'),
        metadata: mapCastOfType<String, Object>(json, r'metadata')!,
        createdAt: mapDateTime(json, r'createdAt', r'')!,
        updatedAt: mapDateTime(json, r'updatedAt', r'')!,
      );
    }
    return null;
  }

  static List<PayoutResponseDto> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PayoutResponseDto>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PayoutResponseDto.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PayoutResponseDto> mapFromJson(dynamic json) {
    final map = <String, PayoutResponseDto>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PayoutResponseDto.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PayoutResponseDto-objects as value to a dart map
  static Map<String, List<PayoutResponseDto>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PayoutResponseDto>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PayoutResponseDto.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'id',
    'merchantId',
    'amount',
    'currency',
    'status',
    'metadata',
    'createdAt',
    'updatedAt',
  };
}

