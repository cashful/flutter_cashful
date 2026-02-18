//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PaymentLinkResponseDto {
  /// Returns a new [PaymentLinkResponseDto] instance.
  PaymentLinkResponseDto({
    required this.id,
    this.name,
    this.description,
    required this.merchantId,
    required this.url,
    this.lineItems = const [],
    this.customerId,
    required this.totalAmount,
    required this.currency,
    required this.mode,
    required this.active,
    required this.successUrl,
    required this.cancelUrl,
    this.metadata = const {},
    this.hostedCheckoutConfig,
    required this.createdAt,
    required this.updatedAt,
    this.deletedAt,
  });

  String id;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? name;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? description;

  String merchantId;

  String url;

  List<LineItemDto> lineItems;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? customerId;

  num totalAmount;

  String currency;

  PaymentLinkResponseDtoModeEnum mode;

  bool active;

  String successUrl;

  String cancelUrl;

  Map<String, Object> metadata;

  /// Configuration for the hosted checkout page
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  HostedCheckoutConfigDto? hostedCheckoutConfig;

  DateTime createdAt;

  DateTime updatedAt;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? deletedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PaymentLinkResponseDto &&
    other.id == id &&
    other.name == name &&
    other.description == description &&
    other.merchantId == merchantId &&
    other.url == url &&
    _deepEquality.equals(other.lineItems, lineItems) &&
    other.customerId == customerId &&
    other.totalAmount == totalAmount &&
    other.currency == currency &&
    other.mode == mode &&
    other.active == active &&
    other.successUrl == successUrl &&
    other.cancelUrl == cancelUrl &&
    _deepEquality.equals(other.metadata, metadata) &&
    other.hostedCheckoutConfig == hostedCheckoutConfig &&
    other.createdAt == createdAt &&
    other.updatedAt == updatedAt &&
    other.deletedAt == deletedAt;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id.hashCode) +
    (name == null ? 0 : name!.hashCode) +
    (description == null ? 0 : description!.hashCode) +
    (merchantId.hashCode) +
    (url.hashCode) +
    (lineItems.hashCode) +
    (customerId == null ? 0 : customerId!.hashCode) +
    (totalAmount.hashCode) +
    (currency.hashCode) +
    (mode.hashCode) +
    (active.hashCode) +
    (successUrl.hashCode) +
    (cancelUrl.hashCode) +
    (metadata.hashCode) +
    (hostedCheckoutConfig == null ? 0 : hostedCheckoutConfig!.hashCode) +
    (createdAt.hashCode) +
    (updatedAt.hashCode) +
    (deletedAt == null ? 0 : deletedAt!.hashCode);

  @override
  String toString() => 'PaymentLinkResponseDto[id=$id, name=$name, description=$description, merchantId=$merchantId, url=$url, lineItems=$lineItems, customerId=$customerId, totalAmount=$totalAmount, currency=$currency, mode=$mode, active=$active, successUrl=$successUrl, cancelUrl=$cancelUrl, metadata=$metadata, hostedCheckoutConfig=$hostedCheckoutConfig, createdAt=$createdAt, updatedAt=$updatedAt, deletedAt=$deletedAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = this.id;
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
      json[r'merchantId'] = this.merchantId;
      json[r'url'] = this.url;
      json[r'lineItems'] = this.lineItems;
    if (this.customerId != null) {
      json[r'customerId'] = this.customerId;
    } else {
      json[r'customerId'] = null;
    }
      json[r'totalAmount'] = this.totalAmount;
      json[r'currency'] = this.currency;
      json[r'mode'] = this.mode;
      json[r'active'] = this.active;
      json[r'successUrl'] = this.successUrl;
      json[r'cancelUrl'] = this.cancelUrl;
      json[r'metadata'] = this.metadata;
    if (this.hostedCheckoutConfig != null) {
      json[r'hostedCheckoutConfig'] = this.hostedCheckoutConfig;
    } else {
      json[r'hostedCheckoutConfig'] = null;
    }
      json[r'createdAt'] = this.createdAt.toUtc().toIso8601String();
      json[r'updatedAt'] = this.updatedAt.toUtc().toIso8601String();
    if (this.deletedAt != null) {
      json[r'deletedAt'] = this.deletedAt!.toUtc().toIso8601String();
    } else {
      json[r'deletedAt'] = null;
    }
    return json;
  }

  /// Returns a new [PaymentLinkResponseDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PaymentLinkResponseDto? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PaymentLinkResponseDto[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PaymentLinkResponseDto[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PaymentLinkResponseDto(
        id: mapValueOfType<String>(json, r'id')!,
        name: mapValueOfType<String>(json, r'name'),
        description: mapValueOfType<String>(json, r'description'),
        merchantId: mapValueOfType<String>(json, r'merchantId')!,
        url: mapValueOfType<String>(json, r'url')!,
        lineItems: LineItemDto.listFromJson(json[r'lineItems']),
        customerId: mapValueOfType<String>(json, r'customerId'),
        totalAmount: num.parse('${json[r'totalAmount']}'),
        currency: mapValueOfType<String>(json, r'currency')!,
        mode: PaymentLinkResponseDtoModeEnum.fromJson(json[r'mode'])!,
        active: mapValueOfType<bool>(json, r'active')!,
        successUrl: mapValueOfType<String>(json, r'successUrl')!,
        cancelUrl: mapValueOfType<String>(json, r'cancelUrl')!,
        metadata: mapCastOfType<String, Object>(json, r'metadata')!,
        hostedCheckoutConfig: HostedCheckoutConfigDto.fromJson(json[r'hostedCheckoutConfig']),
        createdAt: mapDateTime(json, r'createdAt', r'')!,
        updatedAt: mapDateTime(json, r'updatedAt', r'')!,
        deletedAt: mapDateTime(json, r'deletedAt', r''),
      );
    }
    return null;
  }

  static List<PaymentLinkResponseDto> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentLinkResponseDto>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentLinkResponseDto.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PaymentLinkResponseDto> mapFromJson(dynamic json) {
    final map = <String, PaymentLinkResponseDto>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PaymentLinkResponseDto.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PaymentLinkResponseDto-objects as value to a dart map
  static Map<String, List<PaymentLinkResponseDto>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PaymentLinkResponseDto>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PaymentLinkResponseDto.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'id',
    'merchantId',
    'url',
    'totalAmount',
    'currency',
    'mode',
    'active',
    'successUrl',
    'cancelUrl',
    'metadata',
    'createdAt',
    'updatedAt',
  };
}


class PaymentLinkResponseDtoModeEnum {
  /// Instantiate a new enum with the provided [value].
  const PaymentLinkResponseDtoModeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const payment = PaymentLinkResponseDtoModeEnum._(r'payment');
  static const setup = PaymentLinkResponseDtoModeEnum._(r'setup');
  static const subscription = PaymentLinkResponseDtoModeEnum._(r'subscription');

  /// List of all possible values in this [enum][PaymentLinkResponseDtoModeEnum].
  static const values = <PaymentLinkResponseDtoModeEnum>[
    payment,
    setup,
    subscription,
  ];

  static PaymentLinkResponseDtoModeEnum? fromJson(dynamic value) => PaymentLinkResponseDtoModeEnumTypeTransformer().decode(value);

  static List<PaymentLinkResponseDtoModeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentLinkResponseDtoModeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentLinkResponseDtoModeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PaymentLinkResponseDtoModeEnum] to String,
/// and [decode] dynamic data back to [PaymentLinkResponseDtoModeEnum].
class PaymentLinkResponseDtoModeEnumTypeTransformer {
  factory PaymentLinkResponseDtoModeEnumTypeTransformer() => _instance ??= const PaymentLinkResponseDtoModeEnumTypeTransformer._();

  const PaymentLinkResponseDtoModeEnumTypeTransformer._();

  String encode(PaymentLinkResponseDtoModeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PaymentLinkResponseDtoModeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PaymentLinkResponseDtoModeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'payment': return PaymentLinkResponseDtoModeEnum.payment;
        case r'setup': return PaymentLinkResponseDtoModeEnum.setup;
        case r'subscription': return PaymentLinkResponseDtoModeEnum.subscription;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PaymentLinkResponseDtoModeEnumTypeTransformer] instance.
  static PaymentLinkResponseDtoModeEnumTypeTransformer? _instance;
}


