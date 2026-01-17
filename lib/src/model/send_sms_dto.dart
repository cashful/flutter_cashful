//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'send_sms_dto.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class SendSmsDto {
  /// Returns a new [SendSmsDto] instance.
  SendSmsDto({

    required  this.to,

    required  this.message,

     this.from,
  });

      /// Recipient phone number(s) in international format
  @JsonKey(
    
    name: r'to',
    required: true,
    includeIfNull: false,
  )


  final Object to;



      /// SMS message content
  @JsonKey(
    
    name: r'message',
    required: true,
    includeIfNull: false,
  )


  final String message;



      /// Sender name or number
  @JsonKey(
    
    name: r'from',
    required: false,
    includeIfNull: false,
  )


  final String? from;





    @override
    bool operator ==(Object other) => identical(this, other) || other is SendSmsDto &&
      other.to == to &&
      other.message == message &&
      other.from == from;

    @override
    int get hashCode =>
        to.hashCode +
        message.hashCode +
        from.hashCode;

  factory SendSmsDto.fromJson(Map<String, dynamic> json) => _$SendSmsDtoFromJson(json);

  Map<String, dynamic> toJson() => _$SendSmsDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

