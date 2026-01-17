//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'send_phone_otp_response_dto.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class SendPhoneOTPResponseDto {
  /// Returns a new [SendPhoneOTPResponseDto] instance.
  SendPhoneOTPResponseDto({

    required  this.success,
  });

      /// OTP sent successfully
  @JsonKey(
    
    name: r'success',
    required: true,
    includeIfNull: false,
  )


  final bool success;





    @override
    bool operator ==(Object other) => identical(this, other) || other is SendPhoneOTPResponseDto &&
      other.success == success;

    @override
    int get hashCode =>
        success.hashCode;

  factory SendPhoneOTPResponseDto.fromJson(Map<String, dynamic> json) => _$SendPhoneOTPResponseDtoFromJson(json);

  Map<String, dynamic> toJson() => _$SendPhoneOTPResponseDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

