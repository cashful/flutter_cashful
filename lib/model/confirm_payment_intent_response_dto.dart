//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ConfirmPaymentIntentResponseDto {
  /// Returns a new [ConfirmPaymentIntentResponseDto] instance.
  ConfirmPaymentIntentResponseDto({
    required this.paymentIntent,
    required this.iveriParams,
    required this.iVeri3dsEndpoint,
  });

  PaymentIntentResponseDto paymentIntent;

  Object iveriParams;

  String iVeri3dsEndpoint;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ConfirmPaymentIntentResponseDto &&
    other.paymentIntent == paymentIntent &&
    other.iveriParams == iveriParams &&
    other.iVeri3dsEndpoint == iVeri3dsEndpoint;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (paymentIntent.hashCode) +
    (iveriParams.hashCode) +
    (iVeri3dsEndpoint.hashCode);

  @override
  String toString() => 'ConfirmPaymentIntentResponseDto[paymentIntent=$paymentIntent, iveriParams=$iveriParams, iVeri3dsEndpoint=$iVeri3dsEndpoint]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'paymentIntent'] = this.paymentIntent;
      json[r'iveriParams'] = this.iveriParams;
      json[r'iVeri3dsEndpoint'] = this.iVeri3dsEndpoint;
    return json;
  }

  /// Returns a new [ConfirmPaymentIntentResponseDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ConfirmPaymentIntentResponseDto? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ConfirmPaymentIntentResponseDto[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ConfirmPaymentIntentResponseDto[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ConfirmPaymentIntentResponseDto(
        paymentIntent: PaymentIntentResponseDto.fromJson(json[r'paymentIntent'])!,
        iveriParams: mapValueOfType<Object>(json, r'iveriParams')!,
        iVeri3dsEndpoint: mapValueOfType<String>(json, r'iVeri3dsEndpoint')!,
      );
    }
    return null;
  }

  static List<ConfirmPaymentIntentResponseDto> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ConfirmPaymentIntentResponseDto>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ConfirmPaymentIntentResponseDto.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ConfirmPaymentIntentResponseDto> mapFromJson(dynamic json) {
    final map = <String, ConfirmPaymentIntentResponseDto>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ConfirmPaymentIntentResponseDto.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ConfirmPaymentIntentResponseDto-objects as value to a dart map
  static Map<String, List<ConfirmPaymentIntentResponseDto>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ConfirmPaymentIntentResponseDto>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ConfirmPaymentIntentResponseDto.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'paymentIntent',
    'iveriParams',
    'iVeri3dsEndpoint',
  };
}

