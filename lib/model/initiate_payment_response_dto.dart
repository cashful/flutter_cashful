//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class InitiatePaymentResponseDto {
  /// Returns a new [InitiatePaymentResponseDto] instance.
  InitiatePaymentResponseDto({
    this.iveriParams,
    this.iVeri3dsEndpoint,
    this.sandboxMode,
    this.status,
    this.paymentIntentId,
    this.transactionId,
    this.authCode,
    this.amount,
    this.currency,
    this.reason,
  });

  /// Parameters to POST to iVeri 3DS endpoint (only in live mode)
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  IveriParamsDto? iveriParams;

  /// iVeri 3DS endpoint URL to POST the parameters to (only in live mode)
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? iVeri3dsEndpoint;

  /// Whether sandbox mode is active
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? sandboxMode;

  /// Payment status (only in sandbox mode)
  InitiatePaymentResponseDtoStatusEnum? status;

  /// Payment intent ID
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? paymentIntentId;

  /// Transaction ID (only in sandbox mode on success)
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? transactionId;

  /// Authorization code (only in sandbox mode on success)
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? authCode;

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

  /// Reason for failure (only in sandbox mode on failure)
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? reason;

  @override
  bool operator ==(Object other) => identical(this, other) || other is InitiatePaymentResponseDto &&
    other.iveriParams == iveriParams &&
    other.iVeri3dsEndpoint == iVeri3dsEndpoint &&
    other.sandboxMode == sandboxMode &&
    other.status == status &&
    other.paymentIntentId == paymentIntentId &&
    other.transactionId == transactionId &&
    other.authCode == authCode &&
    other.amount == amount &&
    other.currency == currency &&
    other.reason == reason;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (iveriParams == null ? 0 : iveriParams!.hashCode) +
    (iVeri3dsEndpoint == null ? 0 : iVeri3dsEndpoint!.hashCode) +
    (sandboxMode == null ? 0 : sandboxMode!.hashCode) +
    (status == null ? 0 : status!.hashCode) +
    (paymentIntentId == null ? 0 : paymentIntentId!.hashCode) +
    (transactionId == null ? 0 : transactionId!.hashCode) +
    (authCode == null ? 0 : authCode!.hashCode) +
    (amount == null ? 0 : amount!.hashCode) +
    (currency == null ? 0 : currency!.hashCode) +
    (reason == null ? 0 : reason!.hashCode);

  @override
  String toString() => 'InitiatePaymentResponseDto[iveriParams=$iveriParams, iVeri3dsEndpoint=$iVeri3dsEndpoint, sandboxMode=$sandboxMode, status=$status, paymentIntentId=$paymentIntentId, transactionId=$transactionId, authCode=$authCode, amount=$amount, currency=$currency, reason=$reason]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
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

  /// Returns a new [InitiatePaymentResponseDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static InitiatePaymentResponseDto? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "InitiatePaymentResponseDto[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "InitiatePaymentResponseDto[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return InitiatePaymentResponseDto(
        iveriParams: IveriParamsDto.fromJson(json[r'iveriParams']),
        iVeri3dsEndpoint: mapValueOfType<String>(json, r'iVeri3dsEndpoint'),
        sandboxMode: mapValueOfType<bool>(json, r'sandboxMode'),
        status: InitiatePaymentResponseDtoStatusEnum.fromJson(json[r'status']),
        paymentIntentId: mapValueOfType<String>(json, r'paymentIntentId'),
        transactionId: mapValueOfType<String>(json, r'transactionId'),
        authCode: mapValueOfType<String>(json, r'authCode'),
        amount: num.parse('${json[r'amount']}'),
        currency: mapValueOfType<String>(json, r'currency'),
        reason: mapValueOfType<String>(json, r'reason'),
      );
    }
    return null;
  }

  static List<InitiatePaymentResponseDto> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <InitiatePaymentResponseDto>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = InitiatePaymentResponseDto.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, InitiatePaymentResponseDto> mapFromJson(dynamic json) {
    final map = <String, InitiatePaymentResponseDto>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = InitiatePaymentResponseDto.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of InitiatePaymentResponseDto-objects as value to a dart map
  static Map<String, List<InitiatePaymentResponseDto>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<InitiatePaymentResponseDto>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = InitiatePaymentResponseDto.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

/// Payment status (only in sandbox mode)
class InitiatePaymentResponseDtoStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const InitiatePaymentResponseDtoStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const succeeded = InitiatePaymentResponseDtoStatusEnum._(r'succeeded');
  static const failed = InitiatePaymentResponseDtoStatusEnum._(r'failed');

  /// List of all possible values in this [enum][InitiatePaymentResponseDtoStatusEnum].
  static const values = <InitiatePaymentResponseDtoStatusEnum>[
    succeeded,
    failed,
  ];

  static InitiatePaymentResponseDtoStatusEnum? fromJson(dynamic value) => InitiatePaymentResponseDtoStatusEnumTypeTransformer().decode(value);

  static List<InitiatePaymentResponseDtoStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <InitiatePaymentResponseDtoStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = InitiatePaymentResponseDtoStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [InitiatePaymentResponseDtoStatusEnum] to String,
/// and [decode] dynamic data back to [InitiatePaymentResponseDtoStatusEnum].
class InitiatePaymentResponseDtoStatusEnumTypeTransformer {
  factory InitiatePaymentResponseDtoStatusEnumTypeTransformer() => _instance ??= const InitiatePaymentResponseDtoStatusEnumTypeTransformer._();

  const InitiatePaymentResponseDtoStatusEnumTypeTransformer._();

  String encode(InitiatePaymentResponseDtoStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a InitiatePaymentResponseDtoStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  InitiatePaymentResponseDtoStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'succeeded': return InitiatePaymentResponseDtoStatusEnum.succeeded;
        case r'failed': return InitiatePaymentResponseDtoStatusEnum.failed;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [InitiatePaymentResponseDtoStatusEnumTypeTransformer] instance.
  static InitiatePaymentResponseDtoStatusEnumTypeTransformer? _instance;
}


