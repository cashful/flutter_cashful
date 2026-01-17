//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'send_multi_channel_notification200_response.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class SendMultiChannelNotification200Response {
  /// Returns a new [SendMultiChannelNotification200Response] instance.
  SendMultiChannelNotification200Response({

     this.email,

     this.sms,
  });

      /// Email message ID
  @JsonKey(
    
    name: r'email',
    required: false,
    includeIfNull: false,
  )


  final String? email;



      /// SMS message ID
  @JsonKey(
    
    name: r'sms',
    required: false,
    includeIfNull: false,
  )


  final String? sms;





    @override
    bool operator ==(Object other) => identical(this, other) || other is SendMultiChannelNotification200Response &&
      other.email == email &&
      other.sms == sms;

    @override
    int get hashCode =>
        email.hashCode +
        sms.hashCode;

  factory SendMultiChannelNotification200Response.fromJson(Map<String, dynamic> json) => _$SendMultiChannelNotification200ResponseFromJson(json);

  Map<String, dynamic> toJson() => _$SendMultiChannelNotification200ResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

