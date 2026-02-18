//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class HostedCheckoutConfigDto {
  /// Returns a new [HostedCheckoutConfigDto] instance.
  HostedCheckoutConfigDto({
    this.merchantId,
    this.merchantAlias,
    this.merchantLegalName,
    this.merchantAvatarTextPlaceholder,
    this.merchantAvatarUrl,
    this.requireContact,
    this.requireAddress,
    this.taxRate,
    this.embedMode,
    this.embedOrigin,
    this.methods = const [],
  });

  /// Merchant ID
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? merchantId;

  /// Merchant alias
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? merchantAlias;

  /// Merchant legal name
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? merchantLegalName;

  /// Merchant avatar text placeholder
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? merchantAvatarTextPlaceholder;

  /// Merchant avatar URL
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? merchantAvatarUrl;

  /// Require contact
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? requireContact;

  /// Require address
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? requireAddress;

  /// Tax rate
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? taxRate;

  /// Embed mode
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? embedMode;

  /// Embed origin
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? embedOrigin;

  /// Enabled payment methods
  List<HostedCheckoutConfigDtoMethodsEnum> methods;

  @override
  bool operator ==(Object other) => identical(this, other) || other is HostedCheckoutConfigDto &&
    other.merchantId == merchantId &&
    other.merchantAlias == merchantAlias &&
    other.merchantLegalName == merchantLegalName &&
    other.merchantAvatarTextPlaceholder == merchantAvatarTextPlaceholder &&
    other.merchantAvatarUrl == merchantAvatarUrl &&
    other.requireContact == requireContact &&
    other.requireAddress == requireAddress &&
    other.taxRate == taxRate &&
    other.embedMode == embedMode &&
    other.embedOrigin == embedOrigin &&
    _deepEquality.equals(other.methods, methods);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (merchantId == null ? 0 : merchantId!.hashCode) +
    (merchantAlias == null ? 0 : merchantAlias!.hashCode) +
    (merchantLegalName == null ? 0 : merchantLegalName!.hashCode) +
    (merchantAvatarTextPlaceholder == null ? 0 : merchantAvatarTextPlaceholder!.hashCode) +
    (merchantAvatarUrl == null ? 0 : merchantAvatarUrl!.hashCode) +
    (requireContact == null ? 0 : requireContact!.hashCode) +
    (requireAddress == null ? 0 : requireAddress!.hashCode) +
    (taxRate == null ? 0 : taxRate!.hashCode) +
    (embedMode == null ? 0 : embedMode!.hashCode) +
    (embedOrigin == null ? 0 : embedOrigin!.hashCode) +
    (methods.hashCode);

  @override
  String toString() => 'HostedCheckoutConfigDto[merchantId=$merchantId, merchantAlias=$merchantAlias, merchantLegalName=$merchantLegalName, merchantAvatarTextPlaceholder=$merchantAvatarTextPlaceholder, merchantAvatarUrl=$merchantAvatarUrl, requireContact=$requireContact, requireAddress=$requireAddress, taxRate=$taxRate, embedMode=$embedMode, embedOrigin=$embedOrigin, methods=$methods]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.merchantId != null) {
      json[r'merchantId'] = this.merchantId;
    } else {
      json[r'merchantId'] = null;
    }
    if (this.merchantAlias != null) {
      json[r'merchantAlias'] = this.merchantAlias;
    } else {
      json[r'merchantAlias'] = null;
    }
    if (this.merchantLegalName != null) {
      json[r'merchantLegalName'] = this.merchantLegalName;
    } else {
      json[r'merchantLegalName'] = null;
    }
    if (this.merchantAvatarTextPlaceholder != null) {
      json[r'merchantAvatarTextPlaceholder'] = this.merchantAvatarTextPlaceholder;
    } else {
      json[r'merchantAvatarTextPlaceholder'] = null;
    }
    if (this.merchantAvatarUrl != null) {
      json[r'merchantAvatarUrl'] = this.merchantAvatarUrl;
    } else {
      json[r'merchantAvatarUrl'] = null;
    }
    if (this.requireContact != null) {
      json[r'requireContact'] = this.requireContact;
    } else {
      json[r'requireContact'] = null;
    }
    if (this.requireAddress != null) {
      json[r'requireAddress'] = this.requireAddress;
    } else {
      json[r'requireAddress'] = null;
    }
    if (this.taxRate != null) {
      json[r'taxRate'] = this.taxRate;
    } else {
      json[r'taxRate'] = null;
    }
    if (this.embedMode != null) {
      json[r'embedMode'] = this.embedMode;
    } else {
      json[r'embedMode'] = null;
    }
    if (this.embedOrigin != null) {
      json[r'embedOrigin'] = this.embedOrigin;
    } else {
      json[r'embedOrigin'] = null;
    }
      json[r'methods'] = this.methods;
    return json;
  }

  /// Returns a new [HostedCheckoutConfigDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static HostedCheckoutConfigDto? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "HostedCheckoutConfigDto[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "HostedCheckoutConfigDto[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return HostedCheckoutConfigDto(
        merchantId: mapValueOfType<String>(json, r'merchantId'),
        merchantAlias: mapValueOfType<String>(json, r'merchantAlias'),
        merchantLegalName: mapValueOfType<String>(json, r'merchantLegalName'),
        merchantAvatarTextPlaceholder: mapValueOfType<String>(json, r'merchantAvatarTextPlaceholder'),
        merchantAvatarUrl: mapValueOfType<String>(json, r'merchantAvatarUrl'),
        requireContact: mapValueOfType<bool>(json, r'requireContact'),
        requireAddress: mapValueOfType<bool>(json, r'requireAddress'),
        taxRate: num.parse('${json[r'taxRate']}'),
        embedMode: mapValueOfType<bool>(json, r'embedMode'),
        embedOrigin: mapValueOfType<String>(json, r'embedOrigin'),
        methods: HostedCheckoutConfigDtoMethodsEnum.listFromJson(json[r'methods']),
      );
    }
    return null;
  }

  static List<HostedCheckoutConfigDto> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <HostedCheckoutConfigDto>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = HostedCheckoutConfigDto.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, HostedCheckoutConfigDto> mapFromJson(dynamic json) {
    final map = <String, HostedCheckoutConfigDto>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = HostedCheckoutConfigDto.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of HostedCheckoutConfigDto-objects as value to a dart map
  static Map<String, List<HostedCheckoutConfigDto>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<HostedCheckoutConfigDto>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = HostedCheckoutConfigDto.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


class HostedCheckoutConfigDtoMethodsEnum {
  /// Instantiate a new enum with the provided [value].
  const HostedCheckoutConfigDtoMethodsEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const card = HostedCheckoutConfigDtoMethodsEnum._(r'card');
  static const wallet = HostedCheckoutConfigDtoMethodsEnum._(r'wallet');
  static const bank = HostedCheckoutConfigDtoMethodsEnum._(r'bank');

  /// List of all possible values in this [enum][HostedCheckoutConfigDtoMethodsEnum].
  static const values = <HostedCheckoutConfigDtoMethodsEnum>[
    card,
    wallet,
    bank,
  ];

  static HostedCheckoutConfigDtoMethodsEnum? fromJson(dynamic value) => HostedCheckoutConfigDtoMethodsEnumTypeTransformer().decode(value);

  static List<HostedCheckoutConfigDtoMethodsEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <HostedCheckoutConfigDtoMethodsEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = HostedCheckoutConfigDtoMethodsEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [HostedCheckoutConfigDtoMethodsEnum] to String,
/// and [decode] dynamic data back to [HostedCheckoutConfigDtoMethodsEnum].
class HostedCheckoutConfigDtoMethodsEnumTypeTransformer {
  factory HostedCheckoutConfigDtoMethodsEnumTypeTransformer() => _instance ??= const HostedCheckoutConfigDtoMethodsEnumTypeTransformer._();

  const HostedCheckoutConfigDtoMethodsEnumTypeTransformer._();

  String encode(HostedCheckoutConfigDtoMethodsEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a HostedCheckoutConfigDtoMethodsEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  HostedCheckoutConfigDtoMethodsEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'card': return HostedCheckoutConfigDtoMethodsEnum.card;
        case r'wallet': return HostedCheckoutConfigDtoMethodsEnum.wallet;
        case r'bank': return HostedCheckoutConfigDtoMethodsEnum.bank;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [HostedCheckoutConfigDtoMethodsEnumTypeTransformer] instance.
  static HostedCheckoutConfigDtoMethodsEnumTypeTransformer? _instance;
}


