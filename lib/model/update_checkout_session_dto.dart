//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UpdateCheckoutSessionDto {
  /// Returns a new [UpdateCheckoutSessionDto] instance.
  UpdateCheckoutSessionDto({
    required this.status,
    this.successUrl,
    this.failureUrl,
    this.cancelUrl,
    this.metadata = const {},
    this.hostedCheckoutConfig,
  });

  String status;

  /// The URL to redirect to on successful payment
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? successUrl;

  /// The URL to redirect to on failure
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? failureUrl;

  /// The URL to redirect to on cancel
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? cancelUrl;

  /// Optional custom metadata
  Map<String, Object> metadata;

  /// Configuration for the hosted checkout page
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  HostedCheckoutConfigDto? hostedCheckoutConfig;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UpdateCheckoutSessionDto &&
    other.status == status &&
    other.successUrl == successUrl &&
    other.failureUrl == failureUrl &&
    other.cancelUrl == cancelUrl &&
    _deepEquality.equals(other.metadata, metadata) &&
    other.hostedCheckoutConfig == hostedCheckoutConfig;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (status.hashCode) +
    (successUrl == null ? 0 : successUrl!.hashCode) +
    (failureUrl == null ? 0 : failureUrl!.hashCode) +
    (cancelUrl == null ? 0 : cancelUrl!.hashCode) +
    (metadata.hashCode) +
    (hostedCheckoutConfig == null ? 0 : hostedCheckoutConfig!.hashCode);

  @override
  String toString() => 'UpdateCheckoutSessionDto[status=$status, successUrl=$successUrl, failureUrl=$failureUrl, cancelUrl=$cancelUrl, metadata=$metadata, hostedCheckoutConfig=$hostedCheckoutConfig]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'status'] = this.status;
    if (this.successUrl != null) {
      json[r'successUrl'] = this.successUrl;
    } else {
      json[r'successUrl'] = null;
    }
    if (this.failureUrl != null) {
      json[r'failureUrl'] = this.failureUrl;
    } else {
      json[r'failureUrl'] = null;
    }
    if (this.cancelUrl != null) {
      json[r'cancelUrl'] = this.cancelUrl;
    } else {
      json[r'cancelUrl'] = null;
    }
      json[r'metadata'] = this.metadata;
    if (this.hostedCheckoutConfig != null) {
      json[r'hostedCheckoutConfig'] = this.hostedCheckoutConfig;
    } else {
      json[r'hostedCheckoutConfig'] = null;
    }
    return json;
  }

  /// Returns a new [UpdateCheckoutSessionDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UpdateCheckoutSessionDto? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "UpdateCheckoutSessionDto[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "UpdateCheckoutSessionDto[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return UpdateCheckoutSessionDto(
        status: mapValueOfType<String>(json, r'status')!,
        successUrl: mapValueOfType<String>(json, r'successUrl'),
        failureUrl: mapValueOfType<String>(json, r'failureUrl'),
        cancelUrl: mapValueOfType<String>(json, r'cancelUrl'),
        metadata: mapCastOfType<String, Object>(json, r'metadata')!,
        hostedCheckoutConfig: HostedCheckoutConfigDto.fromJson(json[r'hostedCheckoutConfig']),
      );
    }
    return null;
  }

  static List<UpdateCheckoutSessionDto> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <UpdateCheckoutSessionDto>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UpdateCheckoutSessionDto.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, UpdateCheckoutSessionDto> mapFromJson(dynamic json) {
    final map = <String, UpdateCheckoutSessionDto>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = UpdateCheckoutSessionDto.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of UpdateCheckoutSessionDto-objects as value to a dart map
  static Map<String, List<UpdateCheckoutSessionDto>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<UpdateCheckoutSessionDto>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = UpdateCheckoutSessionDto.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'status',
    'metadata',
  };
}

