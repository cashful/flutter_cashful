//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'delete_user_response_dto.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class DeleteUserResponseDto {
  /// Returns a new [DeleteUserResponseDto] instance.
  DeleteUserResponseDto({

    required  this.success,

    required  this.message,
  });

      /// Indicates if operation was successful
  @JsonKey(
    
    name: r'success',
    required: true,
    includeIfNull: false,
  )


  final bool success;



      /// Status message of deletion process
  @JsonKey(
    
    name: r'message',
    required: true,
    includeIfNull: false,
  )


  final DeleteUserResponseDtoMessageEnum message;





    @override
    bool operator ==(Object other) => identical(this, other) || other is DeleteUserResponseDto &&
      other.success == success &&
      other.message == message;

    @override
    int get hashCode =>
        success.hashCode +
        message.hashCode;

  factory DeleteUserResponseDto.fromJson(Map<String, dynamic> json) => _$DeleteUserResponseDtoFromJson(json);

  Map<String, dynamic> toJson() => _$DeleteUserResponseDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

/// Status message of deletion process
enum DeleteUserResponseDtoMessageEnum {
    /// Status message of deletion process
@JsonValue(r'User deleted')
userDeleted(r'User deleted'),
    /// Status message of deletion process
@JsonValue(r'Verification email sent')
verificationEmailSent(r'Verification email sent');

const DeleteUserResponseDtoMessageEnum(this.value);

final String value;

@override
String toString() => value;
}


