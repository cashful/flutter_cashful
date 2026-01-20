//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class WebhookEndpointResponseDto {
  /// Returns a new [WebhookEndpointResponseDto] instance.
  WebhookEndpointResponseDto({
    required this.id,
    required this.merchantId,
    required this.url,
    this.events = const [],
    required this.active,
    this.metadata = const {},
    required this.createdAt,
    required this.updatedAt,
    this.deletedAt,
  });

  /// Unique identifier for the webhook endpoint
  String id;

  /// The merchant ID this webhook belongs to
  String merchantId;

  /// The URL where webhook events are sent
  String url;

  /// Array of event types subscribed to
  List<String> events;

  /// Whether the webhook endpoint is active
  bool active;

  /// Custom metadata attached to the webhook endpoint
  Map<String, Object> metadata;

  /// When the webhook endpoint was created
  DateTime createdAt;

  /// When the webhook endpoint was last updated
  DateTime updatedAt;

  /// When the webhook endpoint was deleted (soft delete)
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? deletedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is WebhookEndpointResponseDto &&
    other.id == id &&
    other.merchantId == merchantId &&
    other.url == url &&
    _deepEquality.equals(other.events, events) &&
    other.active == active &&
    _deepEquality.equals(other.metadata, metadata) &&
    other.createdAt == createdAt &&
    other.updatedAt == updatedAt &&
    other.deletedAt == deletedAt;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id.hashCode) +
    (merchantId.hashCode) +
    (url.hashCode) +
    (events.hashCode) +
    (active.hashCode) +
    (metadata.hashCode) +
    (createdAt.hashCode) +
    (updatedAt.hashCode) +
    (deletedAt == null ? 0 : deletedAt!.hashCode);

  @override
  String toString() => 'WebhookEndpointResponseDto[id=$id, merchantId=$merchantId, url=$url, events=$events, active=$active, metadata=$metadata, createdAt=$createdAt, updatedAt=$updatedAt, deletedAt=$deletedAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = this.id;
      json[r'merchantId'] = this.merchantId;
      json[r'url'] = this.url;
      json[r'events'] = this.events;
      json[r'active'] = this.active;
      json[r'metadata'] = this.metadata;
      json[r'createdAt'] = this.createdAt.toUtc().toIso8601String();
      json[r'updatedAt'] = this.updatedAt.toUtc().toIso8601String();
    if (this.deletedAt != null) {
      json[r'deletedAt'] = this.deletedAt!.toUtc().toIso8601String();
    } else {
      json[r'deletedAt'] = null;
    }
    return json;
  }

  /// Returns a new [WebhookEndpointResponseDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static WebhookEndpointResponseDto? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "WebhookEndpointResponseDto[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "WebhookEndpointResponseDto[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return WebhookEndpointResponseDto(
        id: mapValueOfType<String>(json, r'id')!,
        merchantId: mapValueOfType<String>(json, r'merchantId')!,
        url: mapValueOfType<String>(json, r'url')!,
        events: json[r'events'] is Iterable
            ? (json[r'events'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        active: mapValueOfType<bool>(json, r'active')!,
        metadata: mapCastOfType<String, Object>(json, r'metadata') ?? const {},
        createdAt: mapDateTime(json, r'createdAt', r'')!,
        updatedAt: mapDateTime(json, r'updatedAt', r'')!,
        deletedAt: mapDateTime(json, r'deletedAt', r''),
      );
    }
    return null;
  }

  static List<WebhookEndpointResponseDto> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <WebhookEndpointResponseDto>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = WebhookEndpointResponseDto.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, WebhookEndpointResponseDto> mapFromJson(dynamic json) {
    final map = <String, WebhookEndpointResponseDto>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = WebhookEndpointResponseDto.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of WebhookEndpointResponseDto-objects as value to a dart map
  static Map<String, List<WebhookEndpointResponseDto>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<WebhookEndpointResponseDto>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = WebhookEndpointResponseDto.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'id',
    'merchantId',
    'url',
    'events',
    'active',
    'createdAt',
    'updatedAt',
  };
}

