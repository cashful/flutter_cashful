//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'verify_phone_number_dto.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class VerifyPhoneNumberDto {
  /// Returns a new [VerifyPhoneNumberDto] instance.
  VerifyPhoneNumberDto({

    required  this.phoneNumber,

    required  this.code,
  });

      /// The phone number to verify
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





    @override
    bool operator ==(Object other) => identical(this, other) || other is VerifyPhoneNumberDto &&
      other.phoneNumber == phoneNumber &&
      other.code == code;

    @override
    int get hashCode =>
        phoneNumber.hashCode +
        code.hashCode;

  factory VerifyPhoneNumberDto.fromJson(Map<String, dynamic> json) => _$VerifyPhoneNumberDtoFromJson(json);

  Map<String, dynamic> toJson() => _$VerifyPhoneNumberDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

