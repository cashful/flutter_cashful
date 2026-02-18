//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UpdatePaymentLinkDto {
  /// Returns a new [UpdatePaymentLinkDto] instance.
  UpdatePaymentLinkDto({
    this.name,
    this.description,
    this.active,
    this.totalAmount,
    this.successUrl,
    this.cancelUrl,
    this.metadata = const {},
    this.hostedCheckoutConfig,
  });

  /// The name of the payment link
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? name;

  /// A description of the payment link
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? description;

  /// Whether the payment link is active
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? active;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? totalAmount;

  /// The URL to redirect to on successful payment
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? successUrl;

  /// The URL to redirect to if customer cancels
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? cancelUrl;

  /// Optional custom metadata
  Map<String, Object> metadata;

  /// Configuration for the hosted checkout page
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  HostedCheckoutConfigDto? hostedCheckoutConfig;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UpdatePaymentLinkDto &&
    other.name == name &&
    other.description == description &&
    other.active == active &&
    other.totalAmount == totalAmount &&
    other.successUrl == successUrl &&
    other.cancelUrl == cancelUrl &&
    _deepEquality.equals(other.metadata, metadata) &&
    other.hostedCheckoutConfig == hostedCheckoutConfig;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (name == null ? 0 : name!.hashCode) +
    (description == null ? 0 : description!.hashCode) +
    (active == null ? 0 : active!.hashCode) +
    (totalAmount == null ? 0 : totalAmount!.hashCode) +
    (successUrl == null ? 0 : successUrl!.hashCode) +
    (cancelUrl == null ? 0 : cancelUrl!.hashCode) +
    (metadata.hashCode) +
    (hostedCheckoutConfig == null ? 0 : hostedCheckoutConfig!.hashCode);

  @override
  String toString() => 'UpdatePaymentLinkDto[name=$name, description=$description, active=$active, totalAmount=$totalAmount, successUrl=$successUrl, cancelUrl=$cancelUrl, metadata=$metadata, hostedCheckoutConfig=$hostedCheckoutConfig]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.name != null) {
      json[r'name'] = this.name;
    } else {
      json[r'name'] = null;
    }
    if (this.description != null) {
      json[r'description'] = this.description;
    } else {
      json[r'description'] = null;
    }
    if (this.active != null) {
      json[r'active'] = this.active;
    } else {
      json[r'active'] = null;
    }
    if (this.totalAmount != null) {
      json[r'totalAmount'] = this.totalAmount;
    } else {
      json[r'totalAmount'] = null;
    }
    if (this.successUrl != null) {
      json[r'successUrl'] = this.successUrl;
    } else {
      json[r'successUrl'] = null;
    }
    if (this.cancelUrl != null) {
      json[r'cancelUrl'] = this.cancelUrl;
    } else {
      json[r'cancelUrl'] = null;
    }
      json[r'metadata'] = this.metadata;
    if (this.hostedCheckoutConfig != null) {
      json[r'hostedCheckoutConfig'] = this.hostedCheckoutConfig;
    } else {
      json[r'hostedCheckoutConfig'] = null;
    }
    return json;
  }

  /// Returns a new [UpdatePaymentLinkDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UpdatePaymentLinkDto? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "UpdatePaymentLinkDto[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "UpdatePaymentLinkDto[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return UpdatePaymentLinkDto(
        name: mapValueOfType<String>(json, r'name'),
        description: mapValueOfType<String>(json, r'description'),
        active: mapValueOfType<bool>(json, r'active'),
        totalAmount: num.parse('${json[r'totalAmount']}'),
        successUrl: mapValueOfType<String>(json, r'successUrl'),
        cancelUrl: mapValueOfType<String>(json, r'cancelUrl'),
        metadata: mapCastOfType<String, Object>(json, r'metadata')!,
        hostedCheckoutConfig: HostedCheckoutConfigDto.fromJson(json[r'hostedCheckoutConfig']),
      );
    }
    return null;
  }

  static List<UpdatePaymentLinkDto> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <UpdatePaymentLinkDto>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UpdatePaymentLinkDto.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, UpdatePaymentLinkDto> mapFromJson(dynamic json) {
    final map = <String, UpdatePaymentLinkDto>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = UpdatePaymentLinkDto.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of UpdatePaymentLinkDto-objects as value to a dart map
  static Map<String, List<UpdatePaymentLinkDto>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<UpdatePaymentLinkDto>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = UpdatePaymentLinkDto.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'metadata',
  };
}

