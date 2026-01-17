//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'send_sms200_response.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class SendSms200Response {
  /// Returns a new [SendSms200Response] instance.
  SendSms200Response({

     this.messageId,
  });

      /// SMS message ID
  @JsonKey(
    
    name: r'messageId',
    required: false,
    includeIfNull: false,
  )


  final String? messageId;





    @override
    bool operator ==(Object other) => identical(this, other) || other is SendSms200Response &&
      other.messageId == messageId;

    @override
    int get hashCode =>
        messageId.hashCode;

  factory SendSms200Response.fromJson(Map<String, dynamic> json) => _$SendSms200ResponseFromJson(json);

  Map<String, dynamic> toJson() => _$SendSms200ResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

