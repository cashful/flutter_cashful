//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateCheckoutSessionDto {
  /// Returns a new [CreateCheckoutSessionDto] instance.
  CreateCheckoutSessionDto({
    required this.merchantId,
    this.customerId,
    this.productId,
    this.successUrl,
    this.cancelUrl,
    this.lineItems = const [],
    this.totalAmount,
    required this.currency,
    this.mode,
    this.metadata = const {},
    this.hostedCheckoutConfig,
  });

  /// The ID of the merchant for the checkout session.
  String merchantId;

  /// The unique identifier of the customer
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? customerId;

  /// The unique identifier of the product
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? productId;

  /// The URL to redirect to on successful payment
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? successUrl;

  /// The URL to redirect to on cancel
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? cancelUrl;

  /// Array of line items for the checkout
  List<LineItemDto> lineItems;

  /// The total amount in the smallest currency unit
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? totalAmount;

  /// The three-letter ISO 4217 currency code
  String currency;

  /// The checkout mode (e.g., 'payment')
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? mode;

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
  bool operator ==(Object other) => identical(this, other) || other is CreateCheckoutSessionDto &&
    other.merchantId == merchantId &&
    other.customerId == customerId &&
    other.productId == productId &&
    other.successUrl == successUrl &&
    other.cancelUrl == cancelUrl &&
    _deepEquality.equals(other.lineItems, lineItems) &&
    other.totalAmount == totalAmount &&
    other.currency == currency &&
    other.mode == mode &&
    _deepEquality.equals(other.metadata, metadata) &&
    other.hostedCheckoutConfig == hostedCheckoutConfig;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (merchantId.hashCode) +
    (customerId == null ? 0 : customerId!.hashCode) +
    (productId == null ? 0 : productId!.hashCode) +
    (successUrl == null ? 0 : successUrl!.hashCode) +
    (cancelUrl == null ? 0 : cancelUrl!.hashCode) +
    (lineItems.hashCode) +
    (totalAmount == null ? 0 : totalAmount!.hashCode) +
    (currency.hashCode) +
    (mode == null ? 0 : mode!.hashCode) +
    (metadata.hashCode) +
    (hostedCheckoutConfig == null ? 0 : hostedCheckoutConfig!.hashCode);

  @override
  String toString() => 'CreateCheckoutSessionDto[merchantId=$merchantId, customerId=$customerId, productId=$productId, successUrl=$successUrl, cancelUrl=$cancelUrl, lineItems=$lineItems, totalAmount=$totalAmount, currency=$currency, mode=$mode, metadata=$metadata, hostedCheckoutConfig=$hostedCheckoutConfig]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'merchantId'] = this.merchantId;
    if (this.customerId != null) {
      json[r'customerId'] = this.customerId;
    } else {
      json[r'customerId'] = null;
    }
    if (this.productId != null) {
      json[r'productId'] = this.productId;
    } else {
      json[r'productId'] = null;
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
      json[r'lineItems'] = this.lineItems;
    if (this.totalAmount != null) {
      json[r'totalAmount'] = this.totalAmount;
    } else {
      json[r'totalAmount'] = null;
    }
      json[r'currency'] = this.currency;
    if (this.mode != null) {
      json[r'mode'] = this.mode;
    } else {
      json[r'mode'] = null;
    }
      json[r'metadata'] = this.metadata;
    if (this.hostedCheckoutConfig != null) {
      json[r'hostedCheckoutConfig'] = this.hostedCheckoutConfig;
    } else {
      json[r'hostedCheckoutConfig'] = null;
    }
    return json;
  }

  /// Returns a new [CreateCheckoutSessionDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateCheckoutSessionDto? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CreateCheckoutSessionDto[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CreateCheckoutSessionDto[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CreateCheckoutSessionDto(
        merchantId: mapValueOfType<String>(json, r'merchantId')!,
        customerId: mapValueOfType<String>(json, r'customerId'),
        productId: mapValueOfType<String>(json, r'productId'),
        successUrl: mapValueOfType<String>(json, r'successUrl'),
        cancelUrl: mapValueOfType<String>(json, r'cancelUrl'),
        lineItems: LineItemDto.listFromJson(json[r'lineItems']),
        totalAmount: num.parse('${json[r'totalAmount']}'),
        currency: mapValueOfType<String>(json, r'currency')!,
        mode: mapValueOfType<String>(json, r'mode'),
        metadata: mapCastOfType<String, Object>(json, r'metadata')!,
        hostedCheckoutConfig: HostedCheckoutConfigDto.fromJson(json[r'hostedCheckoutConfig']),
      );
    }
    return null;
  }

  static List<CreateCheckoutSessionDto> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CreateCheckoutSessionDto>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CreateCheckoutSessionDto.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CreateCheckoutSessionDto> mapFromJson(dynamic json) {
    final map = <String, CreateCheckoutSessionDto>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CreateCheckoutSessionDto.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CreateCheckoutSessionDto-objects as value to a dart map
  static Map<String, List<CreateCheckoutSessionDto>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CreateCheckoutSessionDto>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CreateCheckoutSessionDto.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'merchantId',
    'currency',
    'metadata',
  };
}

