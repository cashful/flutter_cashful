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
    this.iveriParams,
    this.iVeri3dsEndpoint,
    this.sandboxMode,
    this.status,
    this.transactionId,
    this.authCode,
    this.amount,
    this.currency,
    this.reason,
  });

  String sessionId;

  String paymentIntentId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Object? iveriParams;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? iVeri3dsEndpoint;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? sandboxMode;

  CheckoutSessionConfirmResponseDtoStatusEnum? status;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? transactionId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? authCode;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? amount;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? currency;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? reason;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CheckoutSessionConfirmResponseDto &&
    other.sessionId == sessionId &&
    other.paymentIntentId == paymentIntentId &&
    other.iveriParams == iveriParams &&
    other.iVeri3dsEndpoint == iVeri3dsEndpoint &&
    other.sandboxMode == sandboxMode &&
    other.status == status &&
    other.transactionId == transactionId &&
    other.authCode == authCode &&
    other.amount == amount &&
    other.currency == currency &&
    other.reason == reason;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (sessionId.hashCode) +
    (paymentIntentId.hashCode) +
    (iveriParams == null ? 0 : iveriParams!.hashCode) +
    (iVeri3dsEndpoint == null ? 0 : iVeri3dsEndpoint!.hashCode) +
    (sandboxMode == null ? 0 : sandboxMode!.hashCode) +
    (status == null ? 0 : status!.hashCode) +
    (transactionId == null ? 0 : transactionId!.hashCode) +
    (authCode == null ? 0 : authCode!.hashCode) +
    (amount == null ? 0 : amount!.hashCode) +
    (currency == null ? 0 : currency!.hashCode) +
    (reason == null ? 0 : reason!.hashCode);

  @override
  String toString() => 'CheckoutSessionConfirmResponseDto[sessionId=$sessionId, paymentIntentId=$paymentIntentId, iveriParams=$iveriParams, iVeri3dsEndpoint=$iVeri3dsEndpoint, sandboxMode=$sandboxMode, status=$status, transactionId=$transactionId, authCode=$authCode, amount=$amount, currency=$currency, reason=$reason]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'sessionId'] = this.sessionId;
      json[r'paymentIntentId'] = this.paymentIntentId;
    if (this.iveriParams != null) {
      json[r'iveriParams'] = this.iveriParams;
    } else {
      json[r'iveriParams'] = null;
    }
    if (this.iVeri3dsEndpoint != null) {
      json[r'iVeri3dsEndpoint'] = this.iVeri3dsEndpoint;
    } else {
      json[r'iVeri3dsEndpoint'] = null;
    }
    if (this.sandboxMode != null) {
      json[r'sandboxMode'] = this.sandboxMode;
    } else {
      json[r'sandboxMode'] = null;
    }
    if (this.status != null) {
      json[r'status'] = this.status;
    } else {
      json[r'status'] = null;
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
    if (this.reason != null) {
      json[r'reason'] = this.reason;
    } else {
      json[r'reason'] = null;
    }
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
        iveriParams: mapValueOfType<Object>(json, r'iveriParams'),
        iVeri3dsEndpoint: mapValueOfType<String>(json, r'iVeri3dsEndpoint'),
        sandboxMode: mapValueOfType<bool>(json, r'sandboxMode'),
        status: CheckoutSessionConfirmResponseDtoStatusEnum.fromJson(json[r'status']),
        transactionId: mapValueOfType<String>(json, r'transactionId'),
        authCode: mapValueOfType<String>(json, r'authCode'),
        amount: num.parse('${json[r'amount']}'),
        currency: mapValueOfType<String>(json, r'currency'),
        reason: mapValueOfType<String>(json, r'reason'),
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
  };
}


class CheckoutSessionConfirmResponseDtoStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const CheckoutSessionConfirmResponseDtoStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const succeeded = CheckoutSessionConfirmResponseDtoStatusEnum._(r'succeeded');
  static const failed = CheckoutSessionConfirmResponseDtoStatusEnum._(r'failed');

  /// List of all possible values in this [enum][CheckoutSessionConfirmResponseDtoStatusEnum].
  static const values = <CheckoutSessionConfirmResponseDtoStatusEnum>[
    succeeded,
    failed,
  ];

  static CheckoutSessionConfirmResponseDtoStatusEnum? fromJson(dynamic value) => CheckoutSessionConfirmResponseDtoStatusEnumTypeTransformer().decode(value);

  static List<CheckoutSessionConfirmResponseDtoStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CheckoutSessionConfirmResponseDtoStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CheckoutSessionConfirmResponseDtoStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CheckoutSessionConfirmResponseDtoStatusEnum] to String,
/// and [decode] dynamic data back to [CheckoutSessionConfirmResponseDtoStatusEnum].
class CheckoutSessionConfirmResponseDtoStatusEnumTypeTransformer {
  factory CheckoutSessionConfirmResponseDtoStatusEnumTypeTransformer() => _instance ??= const CheckoutSessionConfirmResponseDtoStatusEnumTypeTransformer._();

  const CheckoutSessionConfirmResponseDtoStatusEnumTypeTransformer._();

  String encode(CheckoutSessionConfirmResponseDtoStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CheckoutSessionConfirmResponseDtoStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CheckoutSessionConfirmResponseDtoStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'succeeded': return CheckoutSessionConfirmResponseDtoStatusEnum.succeeded;
        case r'failed': return CheckoutSessionConfirmResponseDtoStatusEnum.failed;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CheckoutSessionConfirmResponseDtoStatusEnumTypeTransformer] instance.
  static CheckoutSessionConfirmResponseDtoStatusEnumTypeTransformer? _instance;
}


