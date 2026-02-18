//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CheckoutSessionConfirmResponseDto {
  /// Returns a new [CheckoutSessionConfirmResponseDto] instance.
  CheckoutSessionConfirmResponseDto({
    required this.sessionId,
    required this.paymentIntentId,
    required this.iveriParams,
    required this.iVeri3dsEndpoint,
  });

  String sessionId;

  String paymentIntentId;

  Object iveriParams;

  String iVeri3dsEndpoint;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CheckoutSessionConfirmResponseDto &&
    other.sessionId == sessionId &&
    other.paymentIntentId == paymentIntentId &&
    other.iveriParams == iveriParams &&
    other.iVeri3dsEndpoint == iVeri3dsEndpoint;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (sessionId.hashCode) +
    (paymentIntentId.hashCode) +
    (iveriParams.hashCode) +
    (iVeri3dsEndpoint.hashCode);

  @override
  String toString() => 'CheckoutSessionConfirmResponseDto[sessionId=$sessionId, paymentIntentId=$paymentIntentId, iveriParams=$iveriParams, iVeri3dsEndpoint=$iVeri3dsEndpoint]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'sessionId'] = this.sessionId;
      json[r'paymentIntentId'] = this.paymentIntentId;
      json[r'iveriParams'] = this.iveriParams;
      json[r'iVeri3dsEndpoint'] = this.iVeri3dsEndpoint;
    return json;
  }

  /// Returns a new [CheckoutSessionConfirmResponseDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CheckoutSessionConfirmResponseDto? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CheckoutSessionConfirmResponseDto[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CheckoutSessionConfirmResponseDto[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CheckoutSessionConfirmResponseDto(
        sessionId: mapValueOfType<String>(json, r'sessionId')!,
        paymentIntentId: mapValueOfType<String>(json, r'paymentIntentId')!,
        iveriParams: mapValueOfType<Object>(json, r'iveriParams')!,
        iVeri3dsEndpoint: mapValueOfType<String>(json, r'iVeri3dsEndpoint')!,
      );
    }
    return null;
  }

  static List<CheckoutSessionConfirmResponseDto> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CheckoutSessionConfirmResponseDto>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CheckoutSessionConfirmResponseDto.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CheckoutSessionConfirmResponseDto> mapFromJson(dynamic json) {
    final map = <String, CheckoutSessionConfirmResponseDto>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CheckoutSessionConfirmResponseDto.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CheckoutSessionConfirmResponseDto-objects as value to a dart map
  static Map<String, List<CheckoutSessionConfirmResponseDto>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CheckoutSessionConfirmResponseDto>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CheckoutSessionConfirmResponseDto.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'sessionId',
    'paymentIntentId',
    'iveriParams',
    'iVeri3dsEndpoint',
  };
}

