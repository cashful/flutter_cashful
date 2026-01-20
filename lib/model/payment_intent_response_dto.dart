//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PaymentIntentResponseDto {
  /// Returns a new [PaymentIntentResponseDto] instance.
  PaymentIntentResponseDto({
    required this.id,
    required this.merchantId,
    required this.customerId,
    required this.paymentMethodId,
    required this.amount,
    required this.currency,
    required this.status,
    required this.mode,
    this.description,
    this.metadata = const {},
    required this.idempotencyKey,
    required this.expiresAt,
    required this.createdAt,
    required this.updatedAt,
    this.deletedAt,
  });

  /// Unique payment intent ID
  String id;

  /// Merchant ID
  String merchantId;

  /// Customer ID (if associated)
  String? customerId;

  /// Payment method ID (if attached)
  String? paymentMethodId;

  /// Amount in smallest currency unit
  num amount;

  /// Three-letter currency code
  String currency;

  /// Current status of the payment intent
  PaymentIntentResponseDtoStatusEnum status;

  /// Mode of the payment intent
  PaymentIntentResponseDtoModeEnum mode;

  /// Description
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? description;

  /// Custom metadata
  Map<String, Object> metadata;

  /// Unique idempotency key for this payment intent
  String idempotencyKey;

  /// When the payment intent expires
  DateTime expiresAt;

  /// Creation timestamp
  DateTime createdAt;

  /// Last update timestamp
  DateTime updatedAt;

  /// Deletion timestamp (for soft deletes)
  DateTime? deletedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PaymentIntentResponseDto &&
    other.id == id &&
    other.merchantId == merchantId &&
    other.customerId == customerId &&
    other.paymentMethodId == paymentMethodId &&
    other.amount == amount &&
    other.currency == currency &&
    other.status == status &&
    other.mode == mode &&
    other.description == description &&
    _deepEquality.equals(other.metadata, metadata) &&
    other.idempotencyKey == idempotencyKey &&
    other.expiresAt == expiresAt &&
    other.createdAt == createdAt &&
    other.updatedAt == updatedAt &&
    other.deletedAt == deletedAt;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id.hashCode) +
    (merchantId.hashCode) +
    (customerId == null ? 0 : customerId!.hashCode) +
    (paymentMethodId == null ? 0 : paymentMethodId!.hashCode) +
    (amount.hashCode) +
    (currency.hashCode) +
    (status.hashCode) +
    (mode.hashCode) +
    (description == null ? 0 : description!.hashCode) +
    (metadata.hashCode) +
    (idempotencyKey.hashCode) +
    (expiresAt.hashCode) +
    (createdAt.hashCode) +
    (updatedAt.hashCode) +
    (deletedAt == null ? 0 : deletedAt!.hashCode);

  @override
  String toString() => 'PaymentIntentResponseDto[id=$id, merchantId=$merchantId, customerId=$customerId, paymentMethodId=$paymentMethodId, amount=$amount, currency=$currency, status=$status, mode=$mode, description=$description, metadata=$metadata, idempotencyKey=$idempotencyKey, expiresAt=$expiresAt, createdAt=$createdAt, updatedAt=$updatedAt, deletedAt=$deletedAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = this.id;
      json[r'merchantId'] = this.merchantId;
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
      json[r'status'] = this.status;
      json[r'mode'] = this.mode;
    if (this.description != null) {
      json[r'description'] = this.description;
    } else {
      json[r'description'] = null;
    }
      json[r'metadata'] = this.metadata;
      json[r'idempotencyKey'] = this.idempotencyKey;
      json[r'expiresAt'] = this.expiresAt.toUtc().toIso8601String();
      json[r'createdAt'] = this.createdAt.toUtc().toIso8601String();
      json[r'updatedAt'] = this.updatedAt.toUtc().toIso8601String();
    if (this.deletedAt != null) {
      json[r'deletedAt'] = this.deletedAt!.toUtc().toIso8601String();
    } else {
      json[r'deletedAt'] = null;
    }
    return json;
  }

  /// Returns a new [PaymentIntentResponseDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PaymentIntentResponseDto? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PaymentIntentResponseDto[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PaymentIntentResponseDto[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PaymentIntentResponseDto(
        id: mapValueOfType<String>(json, r'id')!,
        merchantId: mapValueOfType<String>(json, r'merchantId')!,
        customerId: mapValueOfType<String>(json, r'customerId'),
        paymentMethodId: mapValueOfType<String>(json, r'paymentMethodId'),
        amount: num.parse('${json[r'amount']}'),
        currency: mapValueOfType<String>(json, r'currency')!,
        status: PaymentIntentResponseDtoStatusEnum.fromJson(json[r'status'])!,
        mode: PaymentIntentResponseDtoModeEnum.fromJson(json[r'mode'])!,
        description: mapValueOfType<String>(json, r'description'),
        metadata: mapCastOfType<String, Object>(json, r'metadata') ?? const {},
        idempotencyKey: mapValueOfType<String>(json, r'idempotencyKey')!,
        expiresAt: mapDateTime(json, r'expiresAt', r'')!,
        createdAt: mapDateTime(json, r'createdAt', r'')!,
        updatedAt: mapDateTime(json, r'updatedAt', r'')!,
        deletedAt: mapDateTime(json, r'deletedAt', r''),
      );
    }
    return null;
  }

  static List<PaymentIntentResponseDto> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentIntentResponseDto>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentIntentResponseDto.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PaymentIntentResponseDto> mapFromJson(dynamic json) {
    final map = <String, PaymentIntentResponseDto>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PaymentIntentResponseDto.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PaymentIntentResponseDto-objects as value to a dart map
  static Map<String, List<PaymentIntentResponseDto>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PaymentIntentResponseDto>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PaymentIntentResponseDto.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'id',
    'merchantId',
    'customerId',
    'paymentMethodId',
    'amount',
    'currency',
    'status',
    'mode',
    'idempotencyKey',
    'expiresAt',
    'createdAt',
    'updatedAt',
  };
}

/// Current status of the payment intent
class PaymentIntentResponseDtoStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const PaymentIntentResponseDtoStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const initiation = PaymentIntentResponseDtoStatusEnum._(r'initiation');
  static const requiresPaymentMethod = PaymentIntentResponseDtoStatusEnum._(r'requires_payment_method');
  static const requiresConfirmation = PaymentIntentResponseDtoStatusEnum._(r'requires_confirmation');
  static const requiresAction = PaymentIntentResponseDtoStatusEnum._(r'requires_action');
  static const processing = PaymentIntentResponseDtoStatusEnum._(r'processing');
  static const requiresCapture = PaymentIntentResponseDtoStatusEnum._(r'requires_capture');
  static const succeeded = PaymentIntentResponseDtoStatusEnum._(r'succeeded');
  static const failed = PaymentIntentResponseDtoStatusEnum._(r'failed');
  static const canceled = PaymentIntentResponseDtoStatusEnum._(r'canceled');

  /// List of all possible values in this [enum][PaymentIntentResponseDtoStatusEnum].
  static const values = <PaymentIntentResponseDtoStatusEnum>[
    initiation,
    requiresPaymentMethod,
    requiresConfirmation,
    requiresAction,
    processing,
    requiresCapture,
    succeeded,
    failed,
    canceled,
  ];

  static PaymentIntentResponseDtoStatusEnum? fromJson(dynamic value) => PaymentIntentResponseDtoStatusEnumTypeTransformer().decode(value);

  static List<PaymentIntentResponseDtoStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentIntentResponseDtoStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentIntentResponseDtoStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PaymentIntentResponseDtoStatusEnum] to String,
/// and [decode] dynamic data back to [PaymentIntentResponseDtoStatusEnum].
class PaymentIntentResponseDtoStatusEnumTypeTransformer {
  factory PaymentIntentResponseDtoStatusEnumTypeTransformer() => _instance ??= const PaymentIntentResponseDtoStatusEnumTypeTransformer._();

  const PaymentIntentResponseDtoStatusEnumTypeTransformer._();

  String encode(PaymentIntentResponseDtoStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PaymentIntentResponseDtoStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PaymentIntentResponseDtoStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'initiation': return PaymentIntentResponseDtoStatusEnum.initiation;
        case r'requires_payment_method': return PaymentIntentResponseDtoStatusEnum.requiresPaymentMethod;
        case r'requires_confirmation': return PaymentIntentResponseDtoStatusEnum.requiresConfirmation;
        case r'requires_action': return PaymentIntentResponseDtoStatusEnum.requiresAction;
        case r'processing': return PaymentIntentResponseDtoStatusEnum.processing;
        case r'requires_capture': return PaymentIntentResponseDtoStatusEnum.requiresCapture;
        case r'succeeded': return PaymentIntentResponseDtoStatusEnum.succeeded;
        case r'failed': return PaymentIntentResponseDtoStatusEnum.failed;
        case r'canceled': return PaymentIntentResponseDtoStatusEnum.canceled;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PaymentIntentResponseDtoStatusEnumTypeTransformer] instance.
  static PaymentIntentResponseDtoStatusEnumTypeTransformer? _instance;
}


/// Mode of the payment intent
class PaymentIntentResponseDtoModeEnum {
  /// Instantiate a new enum with the provided [value].
  const PaymentIntentResponseDtoModeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const payment = PaymentIntentResponseDtoModeEnum._(r'payment');
  static const setup = PaymentIntentResponseDtoModeEnum._(r'setup');
  static const subscription = PaymentIntentResponseDtoModeEnum._(r'subscription');

  /// List of all possible values in this [enum][PaymentIntentResponseDtoModeEnum].
  static const values = <PaymentIntentResponseDtoModeEnum>[
    payment,
    setup,
    subscription,
  ];

  static PaymentIntentResponseDtoModeEnum? fromJson(dynamic value) => PaymentIntentResponseDtoModeEnumTypeTransformer().decode(value);

  static List<PaymentIntentResponseDtoModeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentIntentResponseDtoModeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentIntentResponseDtoModeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PaymentIntentResponseDtoModeEnum] to String,
/// and [decode] dynamic data back to [PaymentIntentResponseDtoModeEnum].
class PaymentIntentResponseDtoModeEnumTypeTransformer {
  factory PaymentIntentResponseDtoModeEnumTypeTransformer() => _instance ??= const PaymentIntentResponseDtoModeEnumTypeTransformer._();

  const PaymentIntentResponseDtoModeEnumTypeTransformer._();

  String encode(PaymentIntentResponseDtoModeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PaymentIntentResponseDtoModeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PaymentIntentResponseDtoModeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'payment': return PaymentIntentResponseDtoModeEnum.payment;
        case r'setup': return PaymentIntentResponseDtoModeEnum.setup;
        case r'subscription': return PaymentIntentResponseDtoModeEnum.subscription;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PaymentIntentResponseDtoModeEnumTypeTransformer] instance.
  static PaymentIntentResponseDtoModeEnumTypeTransformer? _instance;
}


