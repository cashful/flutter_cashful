//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:flutter_cashful/src/model/session_user_dto.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'change_email_response_dto.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ChangeEmailResponseDto {
  /// Returns a new [ChangeEmailResponseDto] instance.
  ChangeEmailResponseDto({

    required  this.status,

     this.message,

     this.user,
  });

      /// Indicates if request was successful
  @JsonKey(
    
    name: r'status',
    required: true,
    includeIfNull: false,
  )


  final bool status;



      /// Status message of email change process
  @JsonKey(
    
    name: r'message',
    required: false,
    includeIfNull: false,
  )


  final ChangeEmailResponseDtoMessageEnum? message;



      /// User object
  @JsonKey(
    
    name: r'user',
    required: false,
    includeIfNull: false,
  )


  final SessionUserDto? user;





    @override
    bool operator ==(Object other) => identical(this, other) || other is ChangeEmailResponseDto &&
      other.status == status &&
      other.message == message &&
      other.user == user;

    @override
    int get hashCode =>
        status.hashCode +
        message.hashCode +
        user.hashCode;

  factory ChangeEmailResponseDto.fromJson(Map<String, dynamic> json) => _$ChangeEmailResponseDtoFromJson(json);

  Map<String, dynamic> toJson() => _$ChangeEmailResponseDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

/// Status message of email change process
enum ChangeEmailResponseDtoMessageEnum {
    /// Status message of email change process
@JsonValue(r'Email updated')
emailUpdated(r'Email updated'),
    /// Status message of email change process
@JsonValue(r'Verification email sent')
verificationEmailSent(r'Verification email sent');

const ChangeEmailResponseDtoMessageEnum(this.value);

final String value;

@override
String toString() => value;
}


