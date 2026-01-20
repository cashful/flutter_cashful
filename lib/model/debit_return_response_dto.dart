//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class DebitReturnResponseDto {
  /// Returns a new [DebitReturnResponseDto] instance.
  DebitReturnResponseDto({
    required this.status,
    required this.merchantReference,
    this.paymentIntentId,
    this.transactionId,
    this.authCode,
    this.reason,
    this.amount,
    this.currency,
  });

  /// Payment status after 3DS authentication
  DebitReturnResponseDtoStatusEnum status;

  /// Merchant reference for the payment
  String merchantReference;

  /// Payment intent ID
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? paymentIntentId;

  /// Transaction ID if payment succeeded
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? transactionId;

  /// Authorization code from payment gateway
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? authCode;

  /// Reason for failure if payment failed
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? reason;

  /// Payment amount in smallest currency unit
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? amount;

  /// Currency code
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? currency;

  @override
  bool operator ==(Object other) => identical(this, other) || other is DebitReturnResponseDto &&
    other.status == status &&
    other.merchantReference == merchantReference &&
    other.paymentIntentId == paymentIntentId &&
    other.transactionId == transactionId &&
    other.authCode == authCode &&
    other.reason == reason &&
    other.amount == amount &&
    other.currency == currency;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (status.hashCode) +
    (merchantReference.hashCode) +
    (paymentIntentId == null ? 0 : paymentIntentId!.hashCode) +
    (transactionId == null ? 0 : transactionId!.hashCode) +
    (authCode == null ? 0 : authCode!.hashCode) +
    (reason == null ? 0 : reason!.hashCode) +
    (amount == null ? 0 : amount!.hashCode) +
    (currency == null ? 0 : currency!.hashCode);

  @override
  String toString() => 'DebitReturnResponseDto[status=$status, merchantReference=$merchantReference, paymentIntentId=$paymentIntentId, transactionId=$transactionId, authCode=$authCode, reason=$reason, amount=$amount, currency=$currency]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'status'] = this.status;
      json[r'merchantReference'] = this.merchantReference;
    if (this.paymentIntentId != null) {
      json[r'paymentIntentId'] = this.paymentIntentId;
    } else {
      json[r'paymentIntentId'] = null;
    }
    if (this.transactionId != null) {
      json[r'transactionId'] = this.transactionId;
    } else {
      json[r'transactionId'] = null;
    }
    if (this.authCode != null) {
      json[r'authCode'] = this.authCode;
    } else {
      json[r'authCode'] = null;
    }
    if (this.reason != null) {
      json[r'reason'] = this.reason;
    } else {
      json[r'reason'] = null;
    }
    if (this.amount != null) {
      json[r'amount'] = this.amount;
    } else {
      json[r'amount'] = null;
    }
    if (this.currency != null) {
      json[r'currency'] = this.currency;
    } else {
      json[r'currency'] = null;
    }
    return json;
  }

  /// Returns a new [DebitReturnResponseDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static DebitReturnResponseDto? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "DebitReturnResponseDto[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "DebitReturnResponseDto[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return DebitReturnResponseDto(
        status: DebitReturnResponseDtoStatusEnum.fromJson(json[r'status'])!,
        merchantReference: mapValueOfType<String>(json, r'merchantReference')!,
        paymentIntentId: mapValueOfType<String>(json, r'paymentIntentId'),
        transactionId: mapValueOfType<String>(json, r'transactionId'),
        authCode: mapValueOfType<String>(json, r'authCode'),
        reason: mapValueOfType<String>(json, r'reason'),
        amount: num.parse('${json[r'amount']}'),
        currency: mapValueOfType<String>(json, r'currency'),
      );
    }
    return null;
  }

  static List<DebitReturnResponseDto> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DebitReturnResponseDto>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DebitReturnResponseDto.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, DebitReturnResponseDto> mapFromJson(dynamic json) {
    final map = <String, DebitReturnResponseDto>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = DebitReturnResponseDto.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of DebitReturnResponseDto-objects as value to a dart map
  static Map<String, List<DebitReturnResponseDto>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<DebitReturnResponseDto>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = DebitReturnResponseDto.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'status',
    'merchantReference',
  };
}

/// Payment status after 3DS authentication
class DebitReturnResponseDtoStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const DebitReturnResponseDtoStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const succeeded = DebitReturnResponseDtoStatusEnum._(r'succeeded');
  static const failed = DebitReturnResponseDtoStatusEnum._(r'failed');
  static const pending = DebitReturnResponseDtoStatusEnum._(r'pending');

  /// List of all possible values in this [enum][DebitReturnResponseDtoStatusEnum].
  static const values = <DebitReturnResponseDtoStatusEnum>[
    succeeded,
    failed,
    pending,
  ];

  static DebitReturnResponseDtoStatusEnum? fromJson(dynamic value) => DebitReturnResponseDtoStatusEnumTypeTransformer().decode(value);

  static List<DebitReturnResponseDtoStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DebitReturnResponseDtoStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DebitReturnResponseDtoStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [DebitReturnResponseDtoStatusEnum] to String,
/// and [decode] dynamic data back to [DebitReturnResponseDtoStatusEnum].
class DebitReturnResponseDtoStatusEnumTypeTransformer {
  factory DebitReturnResponseDtoStatusEnumTypeTransformer() => _instance ??= const DebitReturnResponseDtoStatusEnumTypeTransformer._();

  const DebitReturnResponseDtoStatusEnumTypeTransformer._();

  String encode(DebitReturnResponseDtoStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a DebitReturnResponseDtoStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  DebitReturnResponseDtoStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'succeeded': return DebitReturnResponseDtoStatusEnum.succeeded;
        case r'failed': return DebitReturnResponseDtoStatusEnum.failed;
        case r'pending': return DebitReturnResponseDtoStatusEnum.pending;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [DebitReturnResponseDtoStatusEnumTypeTransformer] instance.
  static DebitReturnResponseDtoStatusEnumTypeTransformer? _instance;
}


