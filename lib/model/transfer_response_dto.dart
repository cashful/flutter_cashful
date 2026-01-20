//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class TransferResponseDto {
  /// Returns a new [TransferResponseDto] instance.
  TransferResponseDto({
    required this.id,
    required this.merchantId,
    required this.fromCustomerId,
    required this.toCustomerId,
    required this.amount,
    required this.currency,
    this.description,
    required this.status,
    required this.createdAt,
    required this.updatedAt,
  });

  String id;

  String merchantId;

  String fromCustomerId;

  String toCustomerId;

  num amount;

  String currency;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? description;

  String status;

  DateTime createdAt;

  DateTime updatedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TransferResponseDto &&
    other.id == id &&
    other.merchantId == merchantId &&
    other.fromCustomerId == fromCustomerId &&
    other.toCustomerId == toCustomerId &&
    other.amount == amount &&
    other.currency == currency &&
    other.description == description &&
    other.status == status &&
    other.createdAt == createdAt &&
    other.updatedAt == updatedAt;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id.hashCode) +
    (merchantId.hashCode) +
    (fromCustomerId.hashCode) +
    (toCustomerId.hashCode) +
    (amount.hashCode) +
    (currency.hashCode) +
    (description == null ? 0 : description!.hashCode) +
    (status.hashCode) +
    (createdAt.hashCode) +
    (updatedAt.hashCode);

  @override
  String toString() => 'TransferResponseDto[id=$id, merchantId=$merchantId, fromCustomerId=$fromCustomerId, toCustomerId=$toCustomerId, amount=$amount, currency=$currency, description=$description, status=$status, createdAt=$createdAt, updatedAt=$updatedAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = this.id;
      json[r'merchantId'] = this.merchantId;
      json[r'fromCustomerId'] = this.fromCustomerId;
      json[r'toCustomerId'] = this.toCustomerId;
      json[r'amount'] = this.amount;
      json[r'currency'] = this.currency;
    if (this.description != null) {
      json[r'description'] = this.description;
    } else {
      json[r'description'] = null;
    }
      json[r'status'] = this.status;
      json[r'createdAt'] = this.createdAt.toUtc().toIso8601String();
      json[r'updatedAt'] = this.updatedAt.toUtc().toIso8601String();
    return json;
  }

  /// Returns a new [TransferResponseDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TransferResponseDto? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TransferResponseDto[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TransferResponseDto[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TransferResponseDto(
        id: mapValueOfType<String>(json, r'id')!,
        merchantId: mapValueOfType<String>(json, r'merchantId')!,
        fromCustomerId: mapValueOfType<String>(json, r'fromCustomerId')!,
        toCustomerId: mapValueOfType<String>(json, r'toCustomerId')!,
        amount: num.parse('${json[r'amount']}'),
        currency: mapValueOfType<String>(json, r'currency')!,
        description: mapValueOfType<String>(json, r'description'),
        status: mapValueOfType<String>(json, r'status')!,
        createdAt: mapDateTime(json, r'createdAt', r'')!,
        updatedAt: mapDateTime(json, r'updatedAt', r'')!,
      );
    }
    return null;
  }

  static List<TransferResponseDto> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TransferResponseDto>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TransferResponseDto.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TransferResponseDto> mapFromJson(dynamic json) {
    final map = <String, TransferResponseDto>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TransferResponseDto.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TransferResponseDto-objects as value to a dart map
  static Map<String, List<TransferResponseDto>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TransferResponseDto>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TransferResponseDto.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'id',
    'merchantId',
    'fromCustomerId',
    'toCustomerId',
    'amount',
    'currency',
    'status',
    'createdAt',
    'updatedAt',
  };
}

