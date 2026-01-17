//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:flutter_cashful/src/model/send_email_dto.dart';
import 'package:flutter_cashful/src/model/send_sms_dto.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'notification_dto.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class NotificationDto {
  /// Returns a new [NotificationDto] instance.
  NotificationDto({

    required  this.channel,

     this.email,

     this.sms,
  });

      /// Notification channel
  @JsonKey(
    
    name: r'channel',
    required: true,
    includeIfNull: false,
  )


  final NotificationDtoChannelEnum channel;



      /// Email notification data
  @JsonKey(
    
    name: r'email',
    required: false,
    includeIfNull: false,
  )


  final SendEmailDto? email;



      /// SMS notification data
  @JsonKey(
    
    name: r'sms',
    required: false,
    includeIfNull: false,
  )


  final SendSmsDto? sms;





    @override
    bool operator ==(Object other) => identical(this, other) || other is NotificationDto &&
      other.channel == channel &&
      other.email == email &&
      other.sms == sms;

    @override
    int get hashCode =>
        channel.hashCode +
        email.hashCode +
        sms.hashCode;

  factory NotificationDto.fromJson(Map<String, dynamic> json) => _$NotificationDtoFromJson(json);

  Map<String, dynamic> toJson() => _$NotificationDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

/// Notification channel
enum NotificationDtoChannelEnum {
    /// Notification channel
@JsonValue(r'email')
email(r'email'),
    /// Notification channel
@JsonValue(r'sms')
sms(r'sms');

const NotificationDtoChannelEnum(this.value);

final String value;

@override
String toString() => value;
}


