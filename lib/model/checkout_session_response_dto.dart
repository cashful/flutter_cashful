//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CheckoutSessionResponseDto {
  /// Returns a new [CheckoutSessionResponseDto] instance.
  CheckoutSessionResponseDto({
    required this.id,
    required this.createdAt,
    required this.updatedAt,
    this.deletedAt,
    required this.merchantId,
    this.customerId,
    required this.sessionUrl,
    required this.successUrl,
    required this.cancelUrl,
    this.lineItems = const [],
    this.totalAmount,
    required this.currency,
    this.mode,
    required this.status,
    this.expiresAt,
    this.metadata = const {},
  });

  /// Unique identifier
  String id;

  DateTime createdAt;

  DateTime updatedAt;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? deletedAt;

  String merchantId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? customerId;

  String sessionUrl;

  String successUrl;

  String cancelUrl;

  List<LineItemDto> lineItems;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? totalAmount;

  String currency;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? mode;

  String status;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? expiresAt;

  Map<String, Object> metadata;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CheckoutSessionResponseDto &&
    other.id == id &&
    other.createdAt == createdAt &&
    other.updatedAt == updatedAt &&
    other.deletedAt == deletedAt &&
    other.merchantId == merchantId &&
    other.customerId == customerId &&
    other.sessionUrl == sessionUrl &&
    other.successUrl == successUrl &&
    other.cancelUrl == cancelUrl &&
    _deepEquality.equals(other.lineItems, lineItems) &&
    other.totalAmount == totalAmount &&
    other.currency == currency &&
    other.mode == mode &&
    other.status == status &&
    other.expiresAt == expiresAt &&
    _deepEquality.equals(other.metadata, metadata);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id.hashCode) +
    (createdAt.hashCode) +
    (updatedAt.hashCode) +
    (deletedAt == null ? 0 : deletedAt!.hashCode) +
    (merchantId.hashCode) +
    (customerId == null ? 0 : customerId!.hashCode) +
    (sessionUrl.hashCode) +
    (successUrl.hashCode) +
    (cancelUrl.hashCode) +
    (lineItems.hashCode) +
    (totalAmount == null ? 0 : totalAmount!.hashCode) +
    (currency.hashCode) +
    (mode == null ? 0 : mode!.hashCode) +
    (status.hashCode) +
    (expiresAt == null ? 0 : expiresAt!.hashCode) +
    (metadata.hashCode);

  @override
  String toString() => 'CheckoutSessionResponseDto[id=$id, createdAt=$createdAt, updatedAt=$updatedAt, deletedAt=$deletedAt, merchantId=$merchantId, customerId=$customerId, sessionUrl=$sessionUrl, successUrl=$successUrl, cancelUrl=$cancelUrl, lineItems=$lineItems, totalAmount=$totalAmount, currency=$currency, mode=$mode, status=$status, expiresAt=$expiresAt, metadata=$metadata]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = this.id;
      json[r'createdAt'] = this.createdAt.toUtc().toIso8601String();
      json[r'updatedAt'] = this.updatedAt.toUtc().toIso8601String();
    if (this.deletedAt != null) {
      json[r'deletedAt'] = this.deletedAt!.toUtc().toIso8601String();
    } else {
      json[r'deletedAt'] = null;
    }
      json[r'merchantId'] = this.merchantId;
    if (this.customerId != null) {
      json[r'customerId'] = this.customerId;
    } else {
      json[r'customerId'] = null;
    }
      json[r'sessionUrl'] = this.sessionUrl;
      json[r'successUrl'] = this.successUrl;
      json[r'cancelUrl'] = this.cancelUrl;
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
      json[r'status'] = this.status;
    if (this.expiresAt != null) {
      json[r'expiresAt'] = this.expiresAt!.toUtc().toIso8601String();
    } else {
      json[r'expiresAt'] = null;
    }
      json[r'metadata'] = this.metadata;
    return json;
  }

  /// Returns a new [CheckoutSessionResponseDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CheckoutSessionResponseDto? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CheckoutSessionResponseDto[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CheckoutSessionResponseDto[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CheckoutSessionResponseDto(
        id: mapValueOfType<String>(json, r'id')!,
        createdAt: mapDateTime(json, r'createdAt', r'')!,
        updatedAt: mapDateTime(json, r'updatedAt', r'')!,
        deletedAt: mapDateTime(json, r'deletedAt', r''),
        merchantId: mapValueOfType<String>(json, r'merchantId')!,
        customerId: mapValueOfType<String>(json, r'customerId'),
        sessionUrl: mapValueOfType<String>(json, r'sessionUrl')!,
        successUrl: mapValueOfType<String>(json, r'successUrl')!,
        cancelUrl: mapValueOfType<String>(json, r'cancelUrl')!,
        lineItems: LineItemDto.listFromJson(json[r'lineItems']),
        totalAmount: num.parse('${json[r'totalAmount']}'),
        currency: mapValueOfType<String>(json, r'currency')!,
        mode: mapValueOfType<String>(json, r'mode'),
        status: mapValueOfType<String>(json, r'status')!,
        expiresAt: mapDateTime(json, r'expiresAt', r''),
        metadata: mapCastOfType<String, Object>(json, r'metadata')!,
      );
    }
    return null;
  }

  static List<CheckoutSessionResponseDto> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CheckoutSessionResponseDto>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CheckoutSessionResponseDto.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CheckoutSessionResponseDto> mapFromJson(dynamic json) {
    final map = <String, CheckoutSessionResponseDto>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CheckoutSessionResponseDto.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CheckoutSessionResponseDto-objects as value to a dart map
  static Map<String, List<CheckoutSessionResponseDto>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CheckoutSessionResponseDto>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CheckoutSessionResponseDto.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'id',
    'createdAt',
    'updatedAt',
    'merchantId',
    'sessionUrl',
    'successUrl',
    'cancelUrl',
    'currency',
    'status',
    'metadata',
  };
}

