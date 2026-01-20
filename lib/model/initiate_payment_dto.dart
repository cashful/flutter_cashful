//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class InitiatePaymentDto {
  /// Returns a new [InitiatePaymentDto] instance.
  InitiatePaymentDto({
    required this.amount,
    required this.currency,
    required this.merchantId,
    required this.evervaultEncryptedCard,
    this.paymentIntentId,
    this.maskedPan,
    this.tokenizeCard = false,
    this.firstName,
    this.lastName,
    this.phoneNumber,
    this.paymentDescription,
    this.merchantName,
    this.metadata,
  });

  /// Payment amount in the smallest currency unit (e.g., cents)
  num amount;

  /// Three-letter ISO 4217 currency code
  String currency;

  /// The unique identifier of the merchant
  String merchantId;

  /// Evervault encrypted card details
  EvervaultEncryptedCardDto evervaultEncryptedCard;

  /// Payment intent ID (generated if not provided)
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? paymentIntentId;

  /// Masked PAN for display purposes
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? maskedPan;

  /// Whether to tokenize the card for future use
  bool tokenizeCard;

  /// Cardholder first name
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? firstName;

  /// Cardholder last name
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? lastName;

  /// Cardholder phone number
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? phoneNumber;

  /// Payment description
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? paymentDescription;

  /// Merchant name for display
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? merchantName;

  /// Additional metadata
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Object? metadata;

  @override
  bool operator ==(Object other) => identical(this, other) || other is InitiatePaymentDto &&
    other.amount == amount &&
    other.currency == currency &&
    other.merchantId == merchantId &&
    other.evervaultEncryptedCard == evervaultEncryptedCard &&
    other.paymentIntentId == paymentIntentId &&
    other.maskedPan == maskedPan &&
    other.tokenizeCard == tokenizeCard &&
    other.firstName == firstName &&
    other.lastName == lastName &&
    other.phoneNumber == phoneNumber &&
    other.paymentDescription == paymentDescription &&
    other.merchantName == merchantName &&
    other.metadata == metadata;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (amount.hashCode) +
    (currency.hashCode) +
    (merchantId.hashCode) +
    (evervaultEncryptedCard.hashCode) +
    (paymentIntentId == null ? 0 : paymentIntentId!.hashCode) +
    (maskedPan == null ? 0 : maskedPan!.hashCode) +
    (tokenizeCard.hashCode) +
    (firstName == null ? 0 : firstName!.hashCode) +
    (lastName == null ? 0 : lastName!.hashCode) +
    (phoneNumber == null ? 0 : phoneNumber!.hashCode) +
    (paymentDescription == null ? 0 : paymentDescription!.hashCode) +
    (merchantName == null ? 0 : merchantName!.hashCode) +
    (metadata == null ? 0 : metadata!.hashCode);

  @override
  String toString() => 'InitiatePaymentDto[amount=$amount, currency=$currency, merchantId=$merchantId, evervaultEncryptedCard=$evervaultEncryptedCard, paymentIntentId=$paymentIntentId, maskedPan=$maskedPan, tokenizeCard=$tokenizeCard, firstName=$firstName, lastName=$lastName, phoneNumber=$phoneNumber, paymentDescription=$paymentDescription, merchantName=$merchantName, metadata=$metadata]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'amount'] = this.amount;
      json[r'currency'] = this.currency;
      json[r'merchantId'] = this.merchantId;
      json[r'evervaultEncryptedCard'] = this.evervaultEncryptedCard;
    if (this.paymentIntentId != null) {
      json[r'paymentIntentId'] = this.paymentIntentId;
    } else {
      json[r'paymentIntentId'] = null;
    }
    if (this.maskedPan != null) {
      json[r'maskedPan'] = this.maskedPan;
    } else {
      json[r'maskedPan'] = null;
    }
      json[r'tokenizeCard'] = this.tokenizeCard;
    if (this.firstName != null) {
      json[r'firstName'] = this.firstName;
    } else {
      json[r'firstName'] = null;
    }
    if (this.lastName != null) {
      json[r'lastName'] = this.lastName;
    } else {
      json[r'lastName'] = null;
    }
    if (this.phoneNumber != null) {
      json[r'phoneNumber'] = this.phoneNumber;
    } else {
      json[r'phoneNumber'] = null;
    }
    if (this.paymentDescription != null) {
      json[r'paymentDescription'] = this.paymentDescription;
    } else {
      json[r'paymentDescription'] = null;
    }
    if (this.merchantName != null) {
      json[r'merchantName'] = this.merchantName;
    } else {
      json[r'merchantName'] = null;
    }
    if (this.metadata != null) {
      json[r'metadata'] = this.metadata;
    } else {
      json[r'metadata'] = null;
    }
    return json;
  }

  /// Returns a new [InitiatePaymentDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static InitiatePaymentDto? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "InitiatePaymentDto[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "InitiatePaymentDto[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return InitiatePaymentDto(
        amount: num.parse('${json[r'amount']}'),
        currency: mapValueOfType<String>(json, r'currency')!,
        merchantId: mapValueOfType<String>(json, r'merchantId')!,
        evervaultEncryptedCard: EvervaultEncryptedCardDto.fromJson(json[r'evervaultEncryptedCard'])!,
        paymentIntentId: mapValueOfType<String>(json, r'paymentIntentId'),
        maskedPan: mapValueOfType<String>(json, r'maskedPan'),
        tokenizeCard: mapValueOfType<bool>(json, r'tokenizeCard') ?? false,
        firstName: mapValueOfType<String>(json, r'firstName'),
        lastName: mapValueOfType<String>(json, r'lastName'),
        phoneNumber: mapValueOfType<String>(json, r'phoneNumber'),
        paymentDescription: mapValueOfType<String>(json, r'paymentDescription'),
        merchantName: mapValueOfType<String>(json, r'merchantName'),
        metadata: mapValueOfType<Object>(json, r'metadata'),
      );
    }
    return null;
  }

  static List<InitiatePaymentDto> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <InitiatePaymentDto>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = InitiatePaymentDto.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, InitiatePaymentDto> mapFromJson(dynamic json) {
    final map = <String, InitiatePaymentDto>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = InitiatePaymentDto.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of InitiatePaymentDto-objects as value to a dart map
  static Map<String, List<InitiatePaymentDto>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<InitiatePaymentDto>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = InitiatePaymentDto.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'amount',
    'currency',
    'merchantId',
    'evervaultEncryptedCard',
  };
}

