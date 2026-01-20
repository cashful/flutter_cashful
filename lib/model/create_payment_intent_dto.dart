//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreatePaymentIntentDto {
  /// Returns a new [CreatePaymentIntentDto] instance.
  CreatePaymentIntentDto({
    this.merchantId,
    this.customerId,
    this.paymentMethodId,
    required this.amount,
    required this.currency,
    this.mode = const CreatePaymentIntentDtoModeEnum._('payment'),
    this.description,
    this.metadata = const {},
    this.idempotencyKey,
    this.expiresAt,
  });

  /// The ID of the merchant whose balance is being requested. If omitted, defaults to the authenticated merchant.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? merchantId;

  /// The unique identifier of the customer. Optional for payment intents that don't require a customer.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? customerId;

  /// The unique identifier of the payment method. Optional if payment method will be collected later.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? paymentMethodId;

  /// The amount to charge in the smallest currency unit (cents)
  num amount;

  /// The three-letter ISO 4217 currency code
  String currency;

  /// The mode of the payment intent
  CreatePaymentIntentDtoModeEnum mode;

  /// Optional description for the payment
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? description;

  /// Optional custom metadata
  Map<String, Object> metadata;

  /// A unique key to prevent duplicate charges. If not provided, one will be generated.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? idempotencyKey;

  /// When the payment intent expires. Defaults to 24 hours from creation.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? expiresAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreatePaymentIntentDto &&
    other.merchantId == merchantId &&
    other.customerId == customerId &&
    other.paymentMethodId == paymentMethodId &&
    other.amount == amount &&
    other.currency == currency &&
    other.mode == mode &&
    other.description == description &&
    _deepEquality.equals(other.metadata, metadata) &&
    other.idempotencyKey == idempotencyKey &&
    other.expiresAt == expiresAt;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (merchantId == null ? 0 : merchantId!.hashCode) +
    (customerId == null ? 0 : customerId!.hashCode) +
    (paymentMethodId == null ? 0 : paymentMethodId!.hashCode) +
    (amount.hashCode) +
    (currency.hashCode) +
    (mode.hashCode) +
    (description == null ? 0 : description!.hashCode) +
    (metadata.hashCode) +
    (idempotencyKey == null ? 0 : idempotencyKey!.hashCode) +
    (expiresAt == null ? 0 : expiresAt!.hashCode);

  @override
  String toString() => 'CreatePaymentIntentDto[merchantId=$merchantId, customerId=$customerId, paymentMethodId=$paymentMethodId, amount=$amount, currency=$currency, mode=$mode, description=$description, metadata=$metadata, idempotencyKey=$idempotencyKey, expiresAt=$expiresAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.merchantId != null) {
      json[r'merchantId'] = this.merchantId;
    } else {
      json[r'merchantId'] = null;
    }
    if (this.customerId != null) {
      json[r'customerId'] = this.customerId;
    } else {
      json[r'customerId'] = null;
    }
    if (this.paymentMethodId != null) {
      json[r'paymentMethodId'] = this.paymentMethodId;
    } else {
      json[r'paymentMethodId'] = null;
    }
      json[r'amount'] = this.amount;
      json[r'currency'] = this.currency;
      json[r'mode'] = this.mode;
    if (this.description != null) {
      json[r'description'] = this.description;
    } else {
      json[r'description'] = null;
    }
      json[r'metadata'] = this.metadata;
    if (this.idempotencyKey != null) {
      json[r'idempotencyKey'] = this.idempotencyKey;
    } else {
      json[r'idempotencyKey'] = null;
    }
    if (this.expiresAt != null) {
      json[r'expiresAt'] = this.expiresAt!.toUtc().toIso8601String();
    } else {
      json[r'expiresAt'] = null;
    }
    return json;
  }

  /// Returns a new [CreatePaymentIntentDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreatePaymentIntentDto? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CreatePaymentIntentDto[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CreatePaymentIntentDto[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CreatePaymentIntentDto(
        merchantId: mapValueOfType<String>(json, r'merchantId'),
        customerId: mapValueOfType<String>(json, r'customerId'),
        paymentMethodId: mapValueOfType<String>(json, r'paymentMethodId'),
        amount: num.parse('${json[r'amount']}'),
        currency: mapValueOfType<String>(json, r'currency')!,
        mode: CreatePaymentIntentDtoModeEnum.fromJson(json[r'mode']) ?? 'payment',
        description: mapValueOfType<String>(json, r'description'),
        metadata: mapCastOfType<String, Object>(json, r'metadata') ?? const {},
        idempotencyKey: mapValueOfType<String>(json, r'idempotencyKey'),
        expiresAt: mapDateTime(json, r'expiresAt', r''),
      );
    }
    return null;
  }

  static List<CreatePaymentIntentDto> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CreatePaymentIntentDto>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CreatePaymentIntentDto.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CreatePaymentIntentDto> mapFromJson(dynamic json) {
    final map = <String, CreatePaymentIntentDto>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CreatePaymentIntentDto.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CreatePaymentIntentDto-objects as value to a dart map
  static Map<String, List<CreatePaymentIntentDto>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CreatePaymentIntentDto>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CreatePaymentIntentDto.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'amount',
    'currency',
  };
}

/// The mode of the payment intent
class CreatePaymentIntentDtoModeEnum {
  /// Instantiate a new enum with the provided [value].
  const CreatePaymentIntentDtoModeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const payment = CreatePaymentIntentDtoModeEnum._(r'payment');
  static const setup = CreatePaymentIntentDtoModeEnum._(r'setup');
  static const subscription = CreatePaymentIntentDtoModeEnum._(r'subscription');

  /// List of all possible values in this [enum][CreatePaymentIntentDtoModeEnum].
  static const values = <CreatePaymentIntentDtoModeEnum>[
    payment,
    setup,
    subscription,
  ];

  static CreatePaymentIntentDtoModeEnum? fromJson(dynamic value) => CreatePaymentIntentDtoModeEnumTypeTransformer().decode(value);

  static List<CreatePaymentIntentDtoModeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CreatePaymentIntentDtoModeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CreatePaymentIntentDtoModeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CreatePaymentIntentDtoModeEnum] to String,
/// and [decode] dynamic data back to [CreatePaymentIntentDtoModeEnum].
class CreatePaymentIntentDtoModeEnumTypeTransformer {
  factory CreatePaymentIntentDtoModeEnumTypeTransformer() => _instance ??= const CreatePaymentIntentDtoModeEnumTypeTransformer._();

  const CreatePaymentIntentDtoModeEnumTypeTransformer._();

  String encode(CreatePaymentIntentDtoModeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CreatePaymentIntentDtoModeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreatePaymentIntentDtoModeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'payment': return CreatePaymentIntentDtoModeEnum.payment;
        case r'setup': return CreatePaymentIntentDtoModeEnum.setup;
        case r'subscription': return CreatePaymentIntentDtoModeEnum.subscription;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreatePaymentIntentDtoModeEnumTypeTransformer] instance.
  static CreatePaymentIntentDtoModeEnumTypeTransformer? _instance;
}


