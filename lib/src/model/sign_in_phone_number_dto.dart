//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'sign_in_phone_number_dto.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class SignInPhoneNumberDto {
  /// Returns a new [SignInPhoneNumberDto] instance.
  SignInPhoneNumberDto({

    required  this.phoneNumber,

    required  this.password,

     this.callbackURL,
  });

      /// The phone number
  @JsonKey(
    
    name: r'phoneNumber',
    required: true,
    includeIfNull: false,
  )


  final String phoneNumber;



      /// The password for the account
  @JsonKey(
    
    name: r'password',
    required: true,
    includeIfNull: false,
  )


  final String password;



      /// Callback URL after sign in
  @JsonKey(
    
    name: r'callbackURL',
    required: false,
    includeIfNull: false,
  )


  final String? callbackURL;





    @override
    bool operator ==(Object other) => identical(this, other) || other is SignInPhoneNumberDto &&
      other.phoneNumber == phoneNumber &&
      other.password == password &&
      other.callbackURL == callbackURL;

    @override
    int get hashCode =>
        phoneNumber.hashCode +
        password.hashCode +
        callbackURL.hashCode;

  factory SignInPhoneNumberDto.fromJson(Map<String, dynamic> json) => _$SignInPhoneNumberDtoFromJson(json);

  Map<String, dynamic> toJson() => _$SignInPhoneNumberDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

