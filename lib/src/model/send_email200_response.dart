//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'send_email200_response.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class SendEmail200Response {
  /// Returns a new [SendEmail200Response] instance.
  SendEmail200Response({

     this.messageId,
  });

      /// Email message ID
  @JsonKey(
    
    name: r'messageId',
    required: false,
    includeIfNull: false,
  )


  final String? messageId;





    @override
    bool operator ==(Object other) => identical(this, other) || other is SendEmail200Response &&
      other.messageId == messageId;

    @override
    int get hashCode =>
        messageId.hashCode;

  factory SendEmail200Response.fromJson(Map<String, dynamic> json) => _$SendEmail200ResponseFromJson(json);

  Map<String, dynamic> toJson() => _$SendEmail200ResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

