//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'webhook_endpoint_response_dto.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class WebhookEndpointResponseDto {
  /// Returns a new [WebhookEndpointResponseDto] instance.
  WebhookEndpointResponseDto({

    required  this.id,

    required  this.merchantId,

    required  this.url,

    required  this.events,

    required  this.active,

     this.metadata,

    required  this.createdAt,

    required  this.updatedAt,

     this.deletedAt,
  });

      /// Unique identifier for the webhook endpoint
  @JsonKey(
    
    name: r'id',
    required: true,
    includeIfNull: false,
  )


  final String id;



      /// The merchant ID this webhook belongs to
  @JsonKey(
    
    name: r'merchantId',
    required: true,
    includeIfNull: false,
  )


  final String merchantId;



      /// The URL where webhook events are sent
  @JsonKey(
    
    name: r'url',
    required: true,
    includeIfNull: false,
  )


  final String url;



      /// Array of event types subscribed to
  @JsonKey(
    
    name: r'events',
    required: true,
    includeIfNull: false,
  )


  final List<String> events;



      /// Whether the webhook endpoint is active
  @JsonKey(
    
    name: r'active',
    required: true,
    includeIfNull: false,
  )


  final bool active;



      /// Custom metadata attached to the webhook endpoint
  @JsonKey(
    
    name: r'metadata',
    required: false,
    includeIfNull: false,
  )


  final Map<String, Object>? metadata;



      /// When the webhook endpoint was created
  @JsonKey(
    
    name: r'createdAt',
    required: true,
    includeIfNull: false,
  )


  final DateTime createdAt;



      /// When the webhook endpoint was last updated
  @JsonKey(
    
    name: r'updatedAt',
    required: true,
    includeIfNull: false,
  )


  final DateTime updatedAt;



      /// When the webhook endpoint was deleted (soft delete)
  @JsonKey(
    
    name: r'deletedAt',
    required: false,
    includeIfNull: false,
  )


  final DateTime? deletedAt;





    @override
    bool operator ==(Object other) => identical(this, other) || other is WebhookEndpointResponseDto &&
      other.id == id &&
      other.merchantId == merchantId &&
      other.url == url &&
      other.events == events &&
      other.active == active &&
      other.metadata == metadata &&
      other.createdAt == createdAt &&
      other.updatedAt == updatedAt &&
      other.deletedAt == deletedAt;

    @override
    int get hashCode =>
        id.hashCode +
        merchantId.hashCode +
        url.hashCode +
        events.hashCode +
        active.hashCode +
        metadata.hashCode +
        createdAt.hashCode +
        updatedAt.hashCode +
        deletedAt.hashCode;

  factory WebhookEndpointResponseDto.fromJson(Map<String, dynamic> json) => _$WebhookEndpointResponseDtoFromJson(json);

  Map<String, dynamic> toJson() => _$WebhookEndpointResponseDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

