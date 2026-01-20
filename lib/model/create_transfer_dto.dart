//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateTransferDto {
  /// Returns a new [CreateTransferDto] instance.
  CreateTransferDto({
    this.merchantId,
    required this.fromCustomerId,
    required this.toCustomerId,
    required this.amount,
    required this.currency,
    this.description,
  });

  /// The ID of the merchant whose balance is being requested. If omitted, defaults to the authenticated merchant.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? merchantId;

  /// The unique identifier of the customer sending the transfer
  String fromCustomerId;

  /// The unique identifier of the customer receiving the transfer
  String toCustomerId;

  /// The amount to transfer in the smallest currency unit
  num amount;

  /// The three-letter ISO 4217 currency code
  String currency;

  /// Optional description for the transfer
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? description;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateTransferDto &&
    other.merchantId == merchantId &&
    other.fromCustomerId == fromCustomerId &&
    other.toCustomerId == toCustomerId &&
    other.amount == amount &&
    other.currency == currency &&
    other.description == description;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (merchantId == null ? 0 : merchantId!.hashCode) +
    (fromCustomerId.hashCode) +
    (toCustomerId.hashCode) +
    (amount.hashCode) +
    (currency.hashCode) +
    (description == null ? 0 : description!.hashCode);

  @override
  String toString() => 'CreateTransferDto[merchantId=$merchantId, fromCustomerId=$fromCustomerId, toCustomerId=$toCustomerId, amount=$amount, currency=$currency, description=$description]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.merchantId != null) {
      json[r'merchantId'] = this.merchantId;
    } else {
      json[r'merchantId'] = null;
    }
      json[r'fromCustomerId'] = this.fromCustomerId;
      json[r'toCustomerId'] = this.toCustomerId;
      json[r'amount'] = this.amount;
      json[r'currency'] = this.currency;
    if (this.description != null) {
      json[r'description'] = this.description;
    } else {
      json[r'description'] = null;
    }
    return json;
  }

  /// Returns a new [CreateTransferDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateTransferDto? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CreateTransferDto[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CreateTransferDto[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CreateTransferDto(
        merchantId: mapValueOfType<String>(json, r'merchantId'),
        fromCustomerId: mapValueOfType<String>(json, r'fromCustomerId')!,
        toCustomerId: mapValueOfType<String>(json, r'toCustomerId')!,
        amount: num.parse('${json[r'amount']}'),
        currency: mapValueOfType<String>(json, r'currency')!,
        description: mapValueOfType<String>(json, r'description'),
      );
    }
    return null;
  }

  static List<CreateTransferDto> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CreateTransferDto>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CreateTransferDto.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CreateTransferDto> mapFromJson(dynamic json) {
    final map = <String, CreateTransferDto>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CreateTransferDto.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CreateTransferDto-objects as value to a dart map
  static Map<String, List<CreateTransferDto>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CreateTransferDto>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CreateTransferDto.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'fromCustomerId',
    'toCustomerId',
    'amount',
    'currency',
  };
}

