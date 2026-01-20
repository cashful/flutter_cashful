//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreatePaymentLinkDto {
  /// Returns a new [CreatePaymentLinkDto] instance.
  CreatePaymentLinkDto({
    this.merchantId,
    this.productId,
    this.customerId,
    this.amount,
    required this.currency,
    required this.mode,
    required this.successUrl,
    required this.cancelUrl,
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

  /// The unique identifier of the product
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? productId;

  /// The unique identifier of the customer
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? customerId;

  /// The amount in the smallest currency unit
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? amount;

  /// The three-letter ISO 4217 currency code
  String currency;

  /// The payment mode (e.g., 'payment' or 'subscription')
  CreatePaymentLinkDtoModeEnum mode;

  /// The URL to redirect to on successful payment
  String successUrl;

  /// The URL to redirect to if customer cancels
  String cancelUrl;

  /// Optional custom metadata
  Map<String, Object> metadata;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreatePaymentLinkDto &&
    other.merchantId == merchantId &&
    other.productId == productId &&
    other.customerId == customerId &&
    other.amount == amount &&
    other.currency == currency &&
    other.mode == mode &&
    other.successUrl == successUrl &&
    other.cancelUrl == cancelUrl &&
    _deepEquality.equals(other.metadata, metadata);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (merchantId == null ? 0 : merchantId!.hashCode) +
    (productId == null ? 0 : productId!.hashCode) +
    (customerId == null ? 0 : customerId!.hashCode) +
    (amount == null ? 0 : amount!.hashCode) +
    (currency.hashCode) +
    (mode.hashCode) +
    (successUrl.hashCode) +
    (cancelUrl.hashCode) +
    (metadata.hashCode);

  @override
  String toString() => 'CreatePaymentLinkDto[merchantId=$merchantId, productId=$productId, customerId=$customerId, amount=$amount, currency=$currency, mode=$mode, successUrl=$successUrl, cancelUrl=$cancelUrl, metadata=$metadata]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.merchantId != null) {
      json[r'merchantId'] = this.merchantId;
    } else {
      json[r'merchantId'] = null;
    }
    if (this.productId != null) {
      json[r'productId'] = this.productId;
    } else {
      json[r'productId'] = null;
    }
    if (this.customerId != null) {
      json[r'customerId'] = this.customerId;
    } else {
      json[r'customerId'] = null;
    }
    if (this.amount != null) {
      json[r'amount'] = this.amount;
    } else {
      json[r'amount'] = null;
    }
      json[r'currency'] = this.currency;
      json[r'mode'] = this.mode;
      json[r'successUrl'] = this.successUrl;
      json[r'cancelUrl'] = this.cancelUrl;
      json[r'metadata'] = this.metadata;
    return json;
  }

  /// Returns a new [CreatePaymentLinkDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreatePaymentLinkDto? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CreatePaymentLinkDto[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CreatePaymentLinkDto[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CreatePaymentLinkDto(
        merchantId: mapValueOfType<String>(json, r'merchantId'),
        productId: mapValueOfType<String>(json, r'productId'),
        customerId: mapValueOfType<String>(json, r'customerId'),
        amount: num.parse('${json[r'amount']}'),
        currency: mapValueOfType<String>(json, r'currency')!,
        mode: CreatePaymentLinkDtoModeEnum.fromJson(json[r'mode'])!,
        successUrl: mapValueOfType<String>(json, r'successUrl')!,
        cancelUrl: mapValueOfType<String>(json, r'cancelUrl')!,
        metadata: mapCastOfType<String, Object>(json, r'metadata')!,
      );
    }
    return null;
  }

  static List<CreatePaymentLinkDto> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CreatePaymentLinkDto>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CreatePaymentLinkDto.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CreatePaymentLinkDto> mapFromJson(dynamic json) {
    final map = <String, CreatePaymentLinkDto>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CreatePaymentLinkDto.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CreatePaymentLinkDto-objects as value to a dart map
  static Map<String, List<CreatePaymentLinkDto>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CreatePaymentLinkDto>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CreatePaymentLinkDto.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'currency',
    'mode',
    'successUrl',
    'cancelUrl',
    'metadata',
  };
}

/// The payment mode (e.g., 'payment' or 'subscription')
class CreatePaymentLinkDtoModeEnum {
  /// Instantiate a new enum with the provided [value].
  const CreatePaymentLinkDtoModeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const payment = CreatePaymentLinkDtoModeEnum._(r'payment');
  static const setup = CreatePaymentLinkDtoModeEnum._(r'setup');
  static const subscription = CreatePaymentLinkDtoModeEnum._(r'subscription');

  /// List of all possible values in this [enum][CreatePaymentLinkDtoModeEnum].
  static const values = <CreatePaymentLinkDtoModeEnum>[
    payment,
    setup,
    subscription,
  ];

  static CreatePaymentLinkDtoModeEnum? fromJson(dynamic value) => CreatePaymentLinkDtoModeEnumTypeTransformer().decode(value);

  static List<CreatePaymentLinkDtoModeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CreatePaymentLinkDtoModeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CreatePaymentLinkDtoModeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CreatePaymentLinkDtoModeEnum] to String,
/// and [decode] dynamic data back to [CreatePaymentLinkDtoModeEnum].
class CreatePaymentLinkDtoModeEnumTypeTransformer {
  factory CreatePaymentLinkDtoModeEnumTypeTransformer() => _instance ??= const CreatePaymentLinkDtoModeEnumTypeTransformer._();

  const CreatePaymentLinkDtoModeEnumTypeTransformer._();

  String encode(CreatePaymentLinkDtoModeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CreatePaymentLinkDtoModeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreatePaymentLinkDtoModeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'payment': return CreatePaymentLinkDtoModeEnum.payment;
        case r'setup': return CreatePaymentLinkDtoModeEnum.setup;
        case r'subscription': return CreatePaymentLinkDtoModeEnum.subscription;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreatePaymentLinkDtoModeEnumTypeTransformer] instance.
  static CreatePaymentLinkDtoModeEnumTypeTransformer? _instance;
}


