//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'send_phone_otp_dto.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class SendPhoneOTPDto {
  /// Returns a new [SendPhoneOTPDto] instance.
  SendPhoneOTPDto({

    required  this.phoneNumber,
  });

      /// The phone number to send OTP to
  @JsonKey(
    
    name: r'phoneNumber',
    required: true,
    includeIfNull: false,
  )


  final String phoneNumber;





    @override
    bool operator ==(Object other) => identical(this, other) || other is SendPhoneOTPDto &&
      other.phoneNumber == phoneNumber;

    @override
    int get hashCode =>
        phoneNumber.hashCode;

  factory SendPhoneOTPDto.fromJson(Map<String, dynamic> json) => _$SendPhoneOTPDtoFromJson(json);

  Map<String, dynamic> toJson() => _$SendPhoneOTPDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

