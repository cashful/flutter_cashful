//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'reset_phone_password_dto.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ResetPhonePasswordDto {
  /// Returns a new [ResetPhonePasswordDto] instance.
  ResetPhonePasswordDto({

    required  this.phoneNumber,

    required  this.code,

    required  this.newPassword,
  });

      /// The phone number
  @JsonKey(
    
    name: r'phoneNumber',
    required: true,
    includeIfNull: false,
  )


  final String phoneNumber;



      /// The OTP code received
  @JsonKey(
    
    name: r'code',
    required: true,
    includeIfNull: false,
  )


  final String code;



      /// The new password
  @JsonKey(
    
    name: r'newPassword',
    required: true,
    includeIfNull: false,
  )


  final String newPassword;





    @override
    bool operator ==(Object other) => identical(this, other) || other is ResetPhonePasswordDto &&
      other.phoneNumber == phoneNumber &&
      other.code == code &&
      other.newPassword == newPassword;

    @override
    int get hashCode =>
        phoneNumber.hashCode +
        code.hashCode +
        newPassword.hashCode;

  factory ResetPhonePasswordDto.fromJson(Map<String, dynamic> json) => _$ResetPhonePasswordDtoFromJson(json);

  Map<String, dynamic> toJson() => _$ResetPhonePasswordDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

