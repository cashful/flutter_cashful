//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:flutter_cashful/src/model/session_user_dto.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'verify_phone_number_response_dto.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class VerifyPhoneNumberResponseDto {
  /// Returns a new [VerifyPhoneNumberResponseDto] instance.
  VerifyPhoneNumberResponseDto({

    required  this.success,

     this.user,
  });

      /// Phone verified successfully
  @JsonKey(
    
    name: r'success',
    required: true,
    includeIfNull: false,
  )


  final bool success;



      /// User information if verification successful
  @JsonKey(
    
    name: r'user',
    required: false,
    includeIfNull: false,
  )


  final SessionUserDto? user;





    @override
    bool operator ==(Object other) => identical(this, other) || other is VerifyPhoneNumberResponseDto &&
      other.success == success &&
      other.user == user;

    @override
    int get hashCode =>
        success.hashCode +
        user.hashCode;

  factory VerifyPhoneNumberResponseDto.fromJson(Map<String, dynamic> json) => _$VerifyPhoneNumberResponseDtoFromJson(json);

  Map<String, dynamic> toJson() => _$VerifyPhoneNumberResponseDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

