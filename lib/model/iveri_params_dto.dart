//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class IveriParamsDto {
  /// Returns a new [IveriParamsDto] instance.
  IveriParamsDto({
    required this.applicationID,
    required this.returnUrl,
    required this.merchantReference,
    required this.amount,
    required this.currency,
  });

  /// iVeri Application ID
  String applicationID;

  /// URL to return to after 3DS authentication
  String returnUrl;

  /// Unique merchant reference for this payment
  String merchantReference;

  /// Payment amount in cents (as string)
  String amount;

  /// Three-letter ISO 4217 currency code
  String currency;

  @override
  bool operator ==(Object other) => identical(this, other) || other is IveriParamsDto &&
    other.applicationID == applicationID &&
    other.returnUrl == returnUrl &&
    other.merchantReference == merchantReference &&
    other.amount == amount &&
    other.currency == currency;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (applicationID.hashCode) +
    (returnUrl.hashCode) +
    (merchantReference.hashCode) +
    (amount.hashCode) +
    (currency.hashCode);

  @override
  String toString() => 'IveriParamsDto[applicationID=$applicationID, returnUrl=$returnUrl, merchantReference=$merchantReference, amount=$amount, currency=$currency]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'ApplicationID'] = this.applicationID;
      json[r'ReturnUrl'] = this.returnUrl;
      json[r'MerchantReference'] = this.merchantReference;
      json[r'Amount'] = this.amount;
      json[r'Currency'] = this.currency;
    return json;
  }

  /// Returns a new [IveriParamsDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static IveriParamsDto? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "IveriParamsDto[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "IveriParamsDto[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return IveriParamsDto(
        applicationID: mapValueOfType<String>(json, r'ApplicationID')!,
        returnUrl: mapValueOfType<String>(json, r'ReturnUrl')!,
        merchantReference: mapValueOfType<String>(json, r'MerchantReference')!,
        amount: mapValueOfType<String>(json, r'Amount')!,
        currency: mapValueOfType<String>(json, r'Currency')!,
      );
    }
    return null;
  }

  static List<IveriParamsDto> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <IveriParamsDto>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = IveriParamsDto.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, IveriParamsDto> mapFromJson(dynamic json) {
    final map = <String, IveriParamsDto>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = IveriParamsDto.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of IveriParamsDto-objects as value to a dart map
  static Map<String, List<IveriParamsDto>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<IveriParamsDto>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = IveriParamsDto.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'ApplicationID',
    'ReturnUrl',
    'MerchantReference',
    'Amount',
    'Currency',
  };
}

