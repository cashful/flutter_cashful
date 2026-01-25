//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class JwkDto {
  /// Returns a new [JwkDto] instance.
  JwkDto({
    required this.kid,
    required this.kty,
    required this.alg,
    this.use,
    this.n,
    this.e,
    this.crv,
    this.x,
    this.y,
  });

  /// Key ID uniquely identifying the key
  String kid;

  /// Key type (e.g., 'RSA', 'EC', 'OKP')
  String kty;

  /// Algorithm intended for use with the key
  String alg;

  /// Intended use of the public key
  JwkDtoUseEnum? use;

  /// Modulus for RSA keys
  String? n;

  /// Exponent for RSA keys
  String? e;

  /// Curve name for elliptic curve keys
  String? crv;

  /// X coordinate for elliptic curve keys
  String? x;

  /// Y coordinate for elliptic curve keys
  String? y;

  @override
  bool operator ==(Object other) => identical(this, other) || other is JwkDto &&
    other.kid == kid &&
    other.kty == kty &&
    other.alg == alg &&
    other.use == use &&
    other.n == n &&
    other.e == e &&
    other.crv == crv &&
    other.x == x &&
    other.y == y;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (kid.hashCode) +
    (kty.hashCode) +
    (alg.hashCode) +
    (use == null ? 0 : use!.hashCode) +
    (n == null ? 0 : n!.hashCode) +
    (e == null ? 0 : e!.hashCode) +
    (crv == null ? 0 : crv!.hashCode) +
    (x == null ? 0 : x!.hashCode) +
    (y == null ? 0 : y!.hashCode);

  @override
  String toString() => 'JwkDto[kid=$kid, kty=$kty, alg=$alg, use=$use, n=$n, e=$e, crv=$crv, x=$x, y=$y]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'kid'] = this.kid;
      json[r'kty'] = this.kty;
      json[r'alg'] = this.alg;
    if (this.use != null) {
      json[r'use'] = this.use;
    } else {
      json[r'use'] = null;
    }
    if (this.n != null) {
      json[r'n'] = this.n;
    } else {
      json[r'n'] = null;
    }
    if (this.e != null) {
      json[r'e'] = this.e;
    } else {
      json[r'e'] = null;
    }
    if (this.crv != null) {
      json[r'crv'] = this.crv;
    } else {
      json[r'crv'] = null;
    }
    if (this.x != null) {
      json[r'x'] = this.x;
    } else {
      json[r'x'] = null;
    }
    if (this.y != null) {
      json[r'y'] = this.y;
    } else {
      json[r'y'] = null;
    }
    return json;
  }

  /// Returns a new [JwkDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static JwkDto? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "JwkDto[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "JwkDto[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return JwkDto(
        kid: mapValueOfType<String>(json, r'kid')!,
        kty: mapValueOfType<String>(json, r'kty')!,
        alg: mapValueOfType<String>(json, r'alg')!,
        use: JwkDtoUseEnum.fromJson(json[r'use']),
        n: mapValueOfType<String>(json, r'n'),
        e: mapValueOfType<String>(json, r'e'),
        crv: mapValueOfType<String>(json, r'crv'),
        x: mapValueOfType<String>(json, r'x'),
        y: mapValueOfType<String>(json, r'y'),
      );
    }
    return null;
  }

  static List<JwkDto> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <JwkDto>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = JwkDto.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, JwkDto> mapFromJson(dynamic json) {
    final map = <String, JwkDto>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = JwkDto.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of JwkDto-objects as value to a dart map
  static Map<String, List<JwkDto>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<JwkDto>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = JwkDto.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'kid',
    'kty',
    'alg',
  };
}

/// Intended use of the public key
class JwkDtoUseEnum {
  /// Instantiate a new enum with the provided [value].
  const JwkDtoUseEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const sig = JwkDtoUseEnum._(r'sig');

  /// List of all possible values in this [enum][JwkDtoUseEnum].
  static const values = <JwkDtoUseEnum>[
    sig,
  ];

  static JwkDtoUseEnum? fromJson(dynamic value) => JwkDtoUseEnumTypeTransformer().decode(value);

  static List<JwkDtoUseEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <JwkDtoUseEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = JwkDtoUseEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [JwkDtoUseEnum] to String,
/// and [decode] dynamic data back to [JwkDtoUseEnum].
class JwkDtoUseEnumTypeTransformer {
  factory JwkDtoUseEnumTypeTransformer() => _instance ??= const JwkDtoUseEnumTypeTransformer._();

  const JwkDtoUseEnumTypeTransformer._();

  String encode(JwkDtoUseEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a JwkDtoUseEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  JwkDtoUseEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'sig': return JwkDtoUseEnum.sig;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [JwkDtoUseEnumTypeTransformer] instance.
  static JwkDtoUseEnumTypeTransformer? _instance;
}


