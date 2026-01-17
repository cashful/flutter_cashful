//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'sign_in_dto.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class SignInDto {
  /// Returns a new [SignInDto] instance.
  SignInDto({

    required  this.email,

    required  this.password,

     this.callbackURL,

     this.rememberMe,
  });

      /// The email address of the user
  @JsonKey(
    
    name: r'email',
    required: true,
    includeIfNull: false,
  )


  final String email;



      /// The password for the user account
  @JsonKey(
    
    name: r'password',
    required: true,
    includeIfNull: false,
  )


  final String password;



      /// The URL to use for email verification callback
  @JsonKey(
    
    name: r'callbackURL',
    required: false,
    includeIfNull: false,
  )


  final String? callbackURL;



      /// If this is false, the session will not be remembered. Default is `true`.
  @JsonKey(
    
    name: r'rememberMe',
    required: false,
    includeIfNull: false,
  )


  final bool? rememberMe;





    @override
    bool operator ==(Object other) => identical(this, other) || other is SignInDto &&
      other.email == email &&
      other.password == password &&
      other.callbackURL == callbackURL &&
      other.rememberMe == rememberMe;

    @override
    int get hashCode =>
        email.hashCode +
        password.hashCode +
        callbackURL.hashCode +
        rememberMe.hashCode;

  factory SignInDto.fromJson(Map<String, dynamic> json) => _$SignInDtoFromJson(json);

  Map<String, dynamic> toJson() => _$SignInDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

