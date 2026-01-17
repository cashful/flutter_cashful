//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'create_webhook_endpoint_dto.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CreateWebhookEndpointDto {
  /// Returns a new [CreateWebhookEndpointDto] instance.
  CreateWebhookEndpointDto({

     this.merchantId,

    required  this.url,

    required  this.events,

     this.metadata,
  });

      /// The ID of the merchant whose balance is being requested. If omitted, defaults to the authenticated merchant.
  @JsonKey(
    
    name: r'merchantId',
    required: false,
    includeIfNull: false,
  )


  final String? merchantId;



      /// The URL where webhook events will be sent
  @JsonKey(
    
    name: r'url',
    required: true,
    includeIfNull: false,
  )


  final String url;



      /// Array of event types to listen for
  @JsonKey(
    
    name: r'events',
    required: true,
    includeIfNull: false,
  )


  final List<String> events;



      /// Optional custom metadata
  @JsonKey(
    
    name: r'metadata',
    required: false,
    includeIfNull: false,
  )


  final Map<String, Object>? metadata;





    @override
    bool operator ==(Object other) => identical(this, other) || other is CreateWebhookEndpointDto &&
      other.merchantId == merchantId &&
      other.url == url &&
      other.events == events &&
      other.metadata == metadata;

    @override
    int get hashCode =>
        merchantId.hashCode +
        url.hashCode +
        events.hashCode +
        metadata.hashCode;

  factory CreateWebhookEndpointDto.fromJson(Map<String, dynamic> json) => _$CreateWebhookEndpointDtoFromJson(json);

  Map<String, dynamic> toJson() => _$CreateWebhookEndpointDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

