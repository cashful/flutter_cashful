//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'request_phone_password_reset_dto.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class RequestPhonePasswordResetDto {
  /// Returns a new [RequestPhonePasswordResetDto] instance.
  RequestPhonePasswordResetDto({

    required  this.phoneNumber,

     this.callbackURL,
  });

      /// The phone number to send reset to
  @JsonKey(
    
    name: r'phoneNumber',
    required: true,
    includeIfNull: false,
  )


  final String phoneNumber;



      /// Callback URL for password reset
  @JsonKey(
    
    name: r'callbackURL',
    required: false,
    includeIfNull: false,
  )


  final String? callbackURL;





    @override
    bool operator ==(Object other) => identical(this, other) || other is RequestPhonePasswordResetDto &&
      other.phoneNumber == phoneNumber &&
      other.callbackURL == callbackURL;

    @override
    int get hashCode =>
        phoneNumber.hashCode +
        callbackURL.hashCode;

  factory RequestPhonePasswordResetDto.fromJson(Map<String, dynamic> json) => _$RequestPhonePasswordResetDtoFromJson(json);

  Map<String, dynamic> toJson() => _$RequestPhonePasswordResetDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

