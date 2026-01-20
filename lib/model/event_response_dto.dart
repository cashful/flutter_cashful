//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EventResponseDto {
  /// Returns a new [EventResponseDto] instance.
  EventResponseDto({
    required this.id,
    required this.merchantId,
    required this.webhookEndpointId,
    required this.type,
    required this.data,
    required this.status,
    required this.attempts,
    this.relatedEntityId,
    this.relatedEntityType,
    this.lastAttemptAt,
    this.nextRetryAt,
    this.deliveredAt,
    required this.createdAt,
    required this.updatedAt,
  });

  /// Unique identifier for the event
  String id;

  /// ID of the merchant this event belongs to
  String merchantId;

  /// ID of the webhook endpoint this event was sent to
  String webhookEndpointId;

  /// Event type name
  String type;

  /// Event data payload
  Object data;

  /// Current delivery status of the event
  EventResponseDtoStatusEnum status;

  /// Number of delivery attempts
  num attempts;

  /// ID of the related entity
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? relatedEntityId;

  /// Type of the related entity
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? relatedEntityType;

  /// Timestamp of the last delivery attempt
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? lastAttemptAt;

  /// Timestamp for the next retry attempt
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? nextRetryAt;

  /// Timestamp when the event was successfully delivered
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? deliveredAt;

  /// Timestamp when the event was created
  DateTime createdAt;

  /// Timestamp when the event was last updated
  DateTime updatedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EventResponseDto &&
    other.id == id &&
    other.merchantId == merchantId &&
    other.webhookEndpointId == webhookEndpointId &&
    other.type == type &&
    other.data == data &&
    other.status == status &&
    other.attempts == attempts &&
    other.relatedEntityId == relatedEntityId &&
    other.relatedEntityType == relatedEntityType &&
    other.lastAttemptAt == lastAttemptAt &&
    other.nextRetryAt == nextRetryAt &&
    other.deliveredAt == deliveredAt &&
    other.createdAt == createdAt &&
    other.updatedAt == updatedAt;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id.hashCode) +
    (merchantId.hashCode) +
    (webhookEndpointId.hashCode) +
    (type.hashCode) +
    (data.hashCode) +
    (status.hashCode) +
    (attempts.hashCode) +
    (relatedEntityId == null ? 0 : relatedEntityId!.hashCode) +
    (relatedEntityType == null ? 0 : relatedEntityType!.hashCode) +
    (lastAttemptAt == null ? 0 : lastAttemptAt!.hashCode) +
    (nextRetryAt == null ? 0 : nextRetryAt!.hashCode) +
    (deliveredAt == null ? 0 : deliveredAt!.hashCode) +
    (createdAt.hashCode) +
    (updatedAt.hashCode);

  @override
  String toString() => 'EventResponseDto[id=$id, merchantId=$merchantId, webhookEndpointId=$webhookEndpointId, type=$type, data=$data, status=$status, attempts=$attempts, relatedEntityId=$relatedEntityId, relatedEntityType=$relatedEntityType, lastAttemptAt=$lastAttemptAt, nextRetryAt=$nextRetryAt, deliveredAt=$deliveredAt, createdAt=$createdAt, updatedAt=$updatedAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = this.id;
      json[r'merchantId'] = this.merchantId;
      json[r'webhookEndpointId'] = this.webhookEndpointId;
      json[r'type'] = this.type;
      json[r'data'] = this.data;
      json[r'status'] = this.status;
      json[r'attempts'] = this.attempts;
    if (this.relatedEntityId != null) {
      json[r'relatedEntityId'] = this.relatedEntityId;
    } else {
      json[r'relatedEntityId'] = null;
    }
    if (this.relatedEntityType != null) {
      json[r'relatedEntityType'] = this.relatedEntityType;
    } else {
      json[r'relatedEntityType'] = null;
    }
    if (this.lastAttemptAt != null) {
      json[r'lastAttemptAt'] = this.lastAttemptAt!.toUtc().toIso8601String();
    } else {
      json[r'lastAttemptAt'] = null;
    }
    if (this.nextRetryAt != null) {
      json[r'nextRetryAt'] = this.nextRetryAt!.toUtc().toIso8601String();
    } else {
      json[r'nextRetryAt'] = null;
    }
    if (this.deliveredAt != null) {
      json[r'deliveredAt'] = this.deliveredAt!.toUtc().toIso8601String();
    } else {
      json[r'deliveredAt'] = null;
    }
      json[r'createdAt'] = this.createdAt.toUtc().toIso8601String();
      json[r'updatedAt'] = this.updatedAt.toUtc().toIso8601String();
    return json;
  }

  /// Returns a new [EventResponseDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EventResponseDto? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EventResponseDto[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EventResponseDto[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EventResponseDto(
        id: mapValueOfType<String>(json, r'id')!,
        merchantId: mapValueOfType<String>(json, r'merchantId')!,
        webhookEndpointId: mapValueOfType<String>(json, r'webhookEndpointId')!,
        type: mapValueOfType<String>(json, r'type')!,
        data: mapValueOfType<Object>(json, r'data')!,
        status: EventResponseDtoStatusEnum.fromJson(json[r'status'])!,
        attempts: num.parse('${json[r'attempts']}'),
        relatedEntityId: mapValueOfType<String>(json, r'relatedEntityId'),
        relatedEntityType: mapValueOfType<String>(json, r'relatedEntityType'),
        lastAttemptAt: mapDateTime(json, r'lastAttemptAt', r''),
        nextRetryAt: mapDateTime(json, r'nextRetryAt', r''),
        deliveredAt: mapDateTime(json, r'deliveredAt', r''),
        createdAt: mapDateTime(json, r'createdAt', r'')!,
        updatedAt: mapDateTime(json, r'updatedAt', r'')!,
      );
    }
    return null;
  }

  static List<EventResponseDto> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EventResponseDto>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EventResponseDto.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EventResponseDto> mapFromJson(dynamic json) {
    final map = <String, EventResponseDto>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EventResponseDto.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EventResponseDto-objects as value to a dart map
  static Map<String, List<EventResponseDto>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EventResponseDto>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = EventResponseDto.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'id',
    'merchantId',
    'webhookEndpointId',
    'type',
    'data',
    'status',
    'attempts',
    'createdAt',
    'updatedAt',
  };
}

/// Current delivery status of the event
class EventResponseDtoStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const EventResponseDtoStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const pending = EventResponseDtoStatusEnum._(r'pending');
  static const delivered = EventResponseDtoStatusEnum._(r'delivered');
  static const failed = EventResponseDtoStatusEnum._(r'failed');

  /// List of all possible values in this [enum][EventResponseDtoStatusEnum].
  static const values = <EventResponseDtoStatusEnum>[
    pending,
    delivered,
    failed,
  ];

  static EventResponseDtoStatusEnum? fromJson(dynamic value) => EventResponseDtoStatusEnumTypeTransformer().decode(value);

  static List<EventResponseDtoStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EventResponseDtoStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EventResponseDtoStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [EventResponseDtoStatusEnum] to String,
/// and [decode] dynamic data back to [EventResponseDtoStatusEnum].
class EventResponseDtoStatusEnumTypeTransformer {
  factory EventResponseDtoStatusEnumTypeTransformer() => _instance ??= const EventResponseDtoStatusEnumTypeTransformer._();

  const EventResponseDtoStatusEnumTypeTransformer._();

  String encode(EventResponseDtoStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a EventResponseDtoStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  EventResponseDtoStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'pending': return EventResponseDtoStatusEnum.pending;
        case r'delivered': return EventResponseDtoStatusEnum.delivered;
        case r'failed': return EventResponseDtoStatusEnum.failed;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [EventResponseDtoStatusEnumTypeTransformer] instance.
  static EventResponseDtoStatusEnumTypeTransformer? _instance;
}


