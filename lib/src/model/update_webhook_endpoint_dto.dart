//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'update_webhook_endpoint_dto.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UpdateWebhookEndpointDto {
  /// Returns a new [UpdateWebhookEndpointDto] instance.
  UpdateWebhookEndpointDto({

     this.url,

     this.events,

     this.active,

     this.metadata,
  });

      /// The URL where webhook events will be sent
  @JsonKey(
    
    name: r'url',
    required: false,
    includeIfNull: false,
  )


  final String? url;



      /// Array of event types to listen for
  @JsonKey(
    
    name: r'events',
    required: false,
    includeIfNull: false,
  )


  final List<String>? events;



      /// Whether the webhook endpoint is active
  @JsonKey(
    
    name: r'active',
    required: false,
    includeIfNull: false,
  )


  final bool? active;



      /// Optional custom metadata
  @JsonKey(
    
    name: r'metadata',
    required: false,
    includeIfNull: false,
  )


  final Map<String, Object>? metadata;





    @override
    bool operator ==(Object other) => identical(this, other) || other is UpdateWebhookEndpointDto &&
      other.url == url &&
      other.events == events &&
      other.active == active &&
      other.metadata == metadata;

    @override
    int get hashCode =>
        url.hashCode +
        events.hashCode +
        active.hashCode +
        metadata.hashCode;

  factory UpdateWebhookEndpointDto.fromJson(Map<String, dynamic> json) => _$UpdateWebhookEndpointDtoFromJson(json);

  Map<String, dynamic> toJson() => _$UpdateWebhookEndpointDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

