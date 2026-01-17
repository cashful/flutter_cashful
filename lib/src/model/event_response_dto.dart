//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'event_response_dto.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class EventResponseDto {
  /// Returns a new [EventResponseDto] instance.
  EventResponseDto({

    required  this.id,

    required  this.merchantId,

    required  this.webhookEndpointId,

    required  this.type,

    required  this.data,

    required  this.status,

    required  this.attempts,

     this.relatedEntityId,

     this.relatedEntityType,

     this.lastAttemptAt,

     this.nextRetryAt,

     this.deliveredAt,

    required  this.createdAt,

    required  this.updatedAt,
  });

      /// Unique identifier for the event
  @JsonKey(
    
    name: r'id',
    required: true,
    includeIfNull: false,
  )


  final String id;



      /// ID of the merchant this event belongs to
  @JsonKey(
    
    name: r'merchantId',
    required: true,
    includeIfNull: false,
  )


  final String merchantId;



      /// ID of the webhook endpoint this event was sent to
  @JsonKey(
    
    name: r'webhookEndpointId',
    required: true,
    includeIfNull: false,
  )


  final String webhookEndpointId;



      /// Event type name
  @JsonKey(
    
    name: r'type',
    required: true,
    includeIfNull: false,
  )


  final String type;



      /// Event data payload
  @JsonKey(
    
    name: r'data',
    required: true,
    includeIfNull: false,
  )


  final Object data;



      /// Current delivery status of the event
  @JsonKey(
    
    name: r'status',
    required: true,
    includeIfNull: false,
  )


  final EventResponseDtoStatusEnum status;



      /// Number of delivery attempts
  @JsonKey(
    
    name: r'attempts',
    required: true,
    includeIfNull: false,
  )


  final num attempts;



      /// ID of the related entity
  @JsonKey(
    
    name: r'relatedEntityId',
    required: false,
    includeIfNull: false,
  )


  final String? relatedEntityId;



      /// Type of the related entity
  @JsonKey(
    
    name: r'relatedEntityType',
    required: false,
    includeIfNull: false,
  )


  final String? relatedEntityType;



      /// Timestamp of the last delivery attempt
  @JsonKey(
    
    name: r'lastAttemptAt',
    required: false,
    includeIfNull: false,
  )


  final DateTime? lastAttemptAt;



      /// Timestamp for the next retry attempt
  @JsonKey(
    
    name: r'nextRetryAt',
    required: false,
    includeIfNull: false,
  )


  final DateTime? nextRetryAt;



      /// Timestamp when the event was successfully delivered
  @JsonKey(
    
    name: r'deliveredAt',
    required: false,
    includeIfNull: false,
  )


  final DateTime? deliveredAt;



      /// Timestamp when the event was created
  @JsonKey(
    
    name: r'createdAt',
    required: true,
    includeIfNull: false,
  )


  final DateTime createdAt;



      /// Timestamp when the event was last updated
  @JsonKey(
    
    name: r'updatedAt',
    required: true,
    includeIfNull: false,
  )


  final DateTime updatedAt;





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
        id.hashCode +
        merchantId.hashCode +
        webhookEndpointId.hashCode +
        type.hashCode +
        data.hashCode +
        status.hashCode +
        attempts.hashCode +
        relatedEntityId.hashCode +
        relatedEntityType.hashCode +
        lastAttemptAt.hashCode +
        nextRetryAt.hashCode +
        deliveredAt.hashCode +
        createdAt.hashCode +
        updatedAt.hashCode;

  factory EventResponseDto.fromJson(Map<String, dynamic> json) => _$EventResponseDtoFromJson(json);

  Map<String, dynamic> toJson() => _$EventResponseDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

/// Current delivery status of the event
enum EventResponseDtoStatusEnum {
    /// Current delivery status of the event
@JsonValue(r'pending')
pending(r'pending'),
    /// Current delivery status of the event
@JsonValue(r'delivered')
delivered(r'delivered'),
    /// Current delivery status of the event
@JsonValue(r'failed')
failed(r'failed');

const EventResponseDtoStatusEnum(this.value);

final String value;

@override
String toString() => value;
}


