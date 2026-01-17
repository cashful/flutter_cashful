//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:flutter_cashful/src/model/session_user_dto.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'verify_email_response_dto.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class VerifyEmailResponseDto {
  /// Returns a new [VerifyEmailResponseDto] instance.
  VerifyEmailResponseDto({

    required  this.user,

    required  this.status,
  });

      /// User object
  @JsonKey(
    
    name: r'user',
    required: true,
    includeIfNull: false,
  )


  final SessionUserDto user;



      /// Indicates if email was verified successfully
  @JsonKey(
    
    name: r'status',
    required: true,
    includeIfNull: false,
  )


  final bool status;





    @override
    bool operator ==(Object other) => identical(this, other) || other is VerifyEmailResponseDto &&
      other.user == user &&
      other.status == status;

    @override
    int get hashCode =>
        user.hashCode +
        status.hashCode;

  factory VerifyEmailResponseDto.fromJson(Map<String, dynamic> json) => _$VerifyEmailResponseDtoFromJson(json);

  Map<String, dynamic> toJson() => _$VerifyEmailResponseDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

