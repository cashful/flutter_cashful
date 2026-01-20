//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreatePayoutDto {
  /// Returns a new [CreatePayoutDto] instance.
  CreatePayoutDto({
    this.merchantId,
    required this.amount,
    required this.currency,
    this.bankAccount,
    this.description,
    this.metadata = const {},
  });

  /// The ID of the merchant whose balance is being requested. If omitted, defaults to the authenticated merchant.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? merchantId;

  num amount;

  String currency;

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

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreatePayoutDto &&
    other.merchantId == merchantId &&
    other.amount == amount &&
    other.currency == currency &&
    other.bankAccount == bankAccount &&
    other.description == description &&
    _deepEquality.equals(other.metadata, metadata);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (merchantId == null ? 0 : merchantId!.hashCode) +
    (amount.hashCode) +
    (currency.hashCode) +
    (bankAccount == null ? 0 : bankAccount!.hashCode) +
    (description == null ? 0 : description!.hashCode) +
    (metadata.hashCode);

  @override
  String toString() => 'CreatePayoutDto[merchantId=$merchantId, amount=$amount, currency=$currency, bankAccount=$bankAccount, description=$description, metadata=$metadata]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.merchantId != null) {
      json[r'merchantId'] = this.merchantId;
    } else {
      json[r'merchantId'] = null;
    }
      json[r'amount'] = this.amount;
      json[r'currency'] = this.currency;
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
    return json;
  }

  /// Returns a new [CreatePayoutDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreatePayoutDto? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CreatePayoutDto[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CreatePayoutDto[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CreatePayoutDto(
        merchantId: mapValueOfType<String>(json, r'merchantId'),
        amount: num.parse('${json[r'amount']}'),
        currency: mapValueOfType<String>(json, r'currency')!,
        bankAccount: mapValueOfType<String>(json, r'bankAccount'),
        description: mapValueOfType<String>(json, r'description'),
        metadata: mapCastOfType<String, Object>(json, r'metadata')!,
      );
    }
    return null;
  }

  static List<CreatePayoutDto> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CreatePayoutDto>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CreatePayoutDto.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CreatePayoutDto> mapFromJson(dynamic json) {
    final map = <String, CreatePayoutDto>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CreatePayoutDto.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CreatePayoutDto-objects as value to a dart map
  static Map<String, List<CreatePayoutDto>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CreatePayoutDto>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CreatePayoutDto.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'amount',
    'currency',
    'metadata',
  };
}

