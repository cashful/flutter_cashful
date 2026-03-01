//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class IVeriHealthCheckResponseDto {
  /// Returns a new [IVeriHealthCheckResponseDto] instance.
  IVeriHealthCheckResponseDto({
    required this.status,
    required this.environment,
    required this.timestamp,
  });

  /// Service health status
  String status;

  /// Current environment mode
  IVeriHealthCheckResponseDtoEnvironmentEnum environment;

  /// Current server timestamp in ISO format
  String timestamp;

  @override
  bool operator ==(Object other) => identical(this, other) || other is IVeriHealthCheckResponseDto &&
    other.status == status &&
    other.environment == environment &&
    other.timestamp == timestamp;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (status.hashCode) +
    (environment.hashCode) +
    (timestamp.hashCode);

  @override
  String toString() => 'IVeriHealthCheckResponseDto[status=$status, environment=$environment, timestamp=$timestamp]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'status'] = this.status;
      json[r'environment'] = this.environment;
      json[r'timestamp'] = this.timestamp;
    return json;
  }

  /// Returns a new [IVeriHealthCheckResponseDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static IVeriHealthCheckResponseDto? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "IVeriHealthCheckResponseDto[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "IVeriHealthCheckResponseDto[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return IVeriHealthCheckResponseDto(
        status: mapValueOfType<String>(json, r'status')!,
        environment: IVeriHealthCheckResponseDtoEnvironmentEnum.fromJson(json[r'environment'])!,
        timestamp: mapValueOfType<String>(json, r'timestamp')!,
      );
    }
    return null;
  }

  static List<IVeriHealthCheckResponseDto> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <IVeriHealthCheckResponseDto>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = IVeriHealthCheckResponseDto.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, IVeriHealthCheckResponseDto> mapFromJson(dynamic json) {
    final map = <String, IVeriHealthCheckResponseDto>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = IVeriHealthCheckResponseDto.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of IVeriHealthCheckResponseDto-objects as value to a dart map
  static Map<String, List<IVeriHealthCheckResponseDto>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<IVeriHealthCheckResponseDto>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = IVeriHealthCheckResponseDto.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'status',
    'environment',
    'timestamp',
  };
}

/// Current environment mode
class IVeriHealthCheckResponseDtoEnvironmentEnum {
  /// Instantiate a new enum with the provided [value].
  const IVeriHealthCheckResponseDtoEnvironmentEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const sandbox = IVeriHealthCheckResponseDtoEnvironmentEnum._(r'sandbox');
  static const live = IVeriHealthCheckResponseDtoEnvironmentEnum._(r'live');
  static const local = IVeriHealthCheckResponseDtoEnvironmentEnum._(r'local');

  /// List of all possible values in this [enum][IVeriHealthCheckResponseDtoEnvironmentEnum].
  static const values = <IVeriHealthCheckResponseDtoEnvironmentEnum>[
    sandbox,
    live,
    local,
  ];

  static IVeriHealthCheckResponseDtoEnvironmentEnum? fromJson(dynamic value) => IVeriHealthCheckResponseDtoEnvironmentEnumTypeTransformer().decode(value);

  static List<IVeriHealthCheckResponseDtoEnvironmentEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <IVeriHealthCheckResponseDtoEnvironmentEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = IVeriHealthCheckResponseDtoEnvironmentEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [IVeriHealthCheckResponseDtoEnvironmentEnum] to String,
/// and [decode] dynamic data back to [IVeriHealthCheckResponseDtoEnvironmentEnum].
class IVeriHealthCheckResponseDtoEnvironmentEnumTypeTransformer {
  factory IVeriHealthCheckResponseDtoEnvironmentEnumTypeTransformer() => _instance ??= const IVeriHealthCheckResponseDtoEnvironmentEnumTypeTransformer._();

  const IVeriHealthCheckResponseDtoEnvironmentEnumTypeTransformer._();

  String encode(IVeriHealthCheckResponseDtoEnvironmentEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a IVeriHealthCheckResponseDtoEnvironmentEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  IVeriHealthCheckResponseDtoEnvironmentEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'sandbox': return IVeriHealthCheckResponseDtoEnvironmentEnum.sandbox;
        case r'live': return IVeriHealthCheckResponseDtoEnvironmentEnum.live;
        case r'local': return IVeriHealthCheckResponseDtoEnvironmentEnum.local;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [IVeriHealthCheckResponseDtoEnvironmentEnumTypeTransformer] instance.
  static IVeriHealthCheckResponseDtoEnvironmentEnumTypeTransformer? _instance;
}


