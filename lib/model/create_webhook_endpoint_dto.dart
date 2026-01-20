//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateWebhookEndpointDto {
  /// Returns a new [CreateWebhookEndpointDto] instance.
  CreateWebhookEndpointDto({
    this.merchantId,
    required this.url,
    this.events = const [],
    this.metadata = const {},
  });

  /// The ID of the merchant whose balance is being requested. If omitted, defaults to the authenticated merchant.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? merchantId;

  /// The URL where webhook events will be sent
  String url;

  /// Array of event types to listen for
  List<String> events;

  /// Optional custom metadata
  Map<String, Object> metadata;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateWebhookEndpointDto &&
    other.merchantId == merchantId &&
    other.url == url &&
    _deepEquality.equals(other.events, events) &&
    _deepEquality.equals(other.metadata, metadata);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (merchantId == null ? 0 : merchantId!.hashCode) +
    (url.hashCode) +
    (events.hashCode) +
    (metadata.hashCode);

  @override
  String toString() => 'CreateWebhookEndpointDto[merchantId=$merchantId, url=$url, events=$events, metadata=$metadata]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.merchantId != null) {
      json[r'merchantId'] = this.merchantId;
    } else {
      json[r'merchantId'] = null;
    }
      json[r'url'] = this.url;
      json[r'events'] = this.events;
      json[r'metadata'] = this.metadata;
    return json;
  }

  /// Returns a new [CreateWebhookEndpointDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateWebhookEndpointDto? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CreateWebhookEndpointDto[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CreateWebhookEndpointDto[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CreateWebhookEndpointDto(
        merchantId: mapValueOfType<String>(json, r'merchantId'),
        url: mapValueOfType<String>(json, r'url')!,
        events: json[r'events'] is Iterable
            ? (json[r'events'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        metadata: mapCastOfType<String, Object>(json, r'metadata') ?? const {},
      );
    }
    return null;
  }

  static List<CreateWebhookEndpointDto> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CreateWebhookEndpointDto>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CreateWebhookEndpointDto.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CreateWebhookEndpointDto> mapFromJson(dynamic json) {
    final map = <String, CreateWebhookEndpointDto>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CreateWebhookEndpointDto.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CreateWebhookEndpointDto-objects as value to a dart map
  static Map<String, List<CreateWebhookEndpointDto>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CreateWebhookEndpointDto>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CreateWebhookEndpointDto.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'url',
    'events',
  };
}

