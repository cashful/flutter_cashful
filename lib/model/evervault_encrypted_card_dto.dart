//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EvervaultEncryptedCardDto {
  /// Returns a new [EvervaultEncryptedCardDto] instance.
  EvervaultEncryptedCardDto({
    required this.pAN,
    required this.expiryDate,
    required this.cardSecurityCode,
    this.cardholderName,
  });

  /// Encrypted Primary Account Number (PAN)
  String pAN;

  /// Encrypted card expiry date
  String expiryDate;

  /// Encrypted card security code (CVV)
  String cardSecurityCode;

  /// Encrypted cardholder name
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? cardholderName;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EvervaultEncryptedCardDto &&
    other.pAN == pAN &&
    other.expiryDate == expiryDate &&
    other.cardSecurityCode == cardSecurityCode &&
    other.cardholderName == cardholderName;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (pAN.hashCode) +
    (expiryDate.hashCode) +
    (cardSecurityCode.hashCode) +
    (cardholderName == null ? 0 : cardholderName!.hashCode);

  @override
  String toString() => 'EvervaultEncryptedCardDto[pAN=$pAN, expiryDate=$expiryDate, cardSecurityCode=$cardSecurityCode, cardholderName=$cardholderName]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'pAN'] = this.pAN;
      json[r'expiryDate'] = this.expiryDate;
      json[r'cardSecurityCode'] = this.cardSecurityCode;
    if (this.cardholderName != null) {
      json[r'cardholderName'] = this.cardholderName;
    } else {
      json[r'cardholderName'] = null;
    }
    return json;
  }

  /// Returns a new [EvervaultEncryptedCardDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EvervaultEncryptedCardDto? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EvervaultEncryptedCardDto[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EvervaultEncryptedCardDto[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EvervaultEncryptedCardDto(
        pAN: mapValueOfType<String>(json, r'pAN')!,
        expiryDate: mapValueOfType<String>(json, r'expiryDate')!,
        cardSecurityCode: mapValueOfType<String>(json, r'cardSecurityCode')!,
        cardholderName: mapValueOfType<String>(json, r'cardholderName'),
      );
    }
    return null;
  }

  static List<EvervaultEncryptedCardDto> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EvervaultEncryptedCardDto>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EvervaultEncryptedCardDto.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EvervaultEncryptedCardDto> mapFromJson(dynamic json) {
    final map = <String, EvervaultEncryptedCardDto>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EvervaultEncryptedCardDto.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EvervaultEncryptedCardDto-objects as value to a dart map
  static Map<String, List<EvervaultEncryptedCardDto>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EvervaultEncryptedCardDto>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = EvervaultEncryptedCardDto.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'pAN',
    'expiryDate',
    'cardSecurityCode',
  };
}

