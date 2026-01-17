//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'sign_up_dto.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class SignUpDto {
  /// Returns a new [SignUpDto] instance.
  SignUpDto({

    required  this.name,

    required  this.email,

    required  this.password,

     this.image,

     this.callbackURL,

     this.rememberMe,
  });

      /// The name of the user
  @JsonKey(
    
    name: r'name',
    required: true,
    includeIfNull: false,
  )


  final String name;



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



      /// Optional URL to the user's profile image
  @JsonKey(
    
    name: r'image',
    required: false,
    includeIfNull: false,
  )


  final String? image;



      /// Optional callback URL after successful sign-up
  @JsonKey(
    
    name: r'callbackURL',
    required: false,
    includeIfNull: false,
  )


  final String? callbackURL;



      /// Optional flag to indicate if the user should be remembered
  @JsonKey(
    
    name: r'rememberMe',
    required: false,
    includeIfNull: false,
  )


  final bool? rememberMe;





    @override
    bool operator ==(Object other) => identical(this, other) || other is SignUpDto &&
      other.name == name &&
      other.email == email &&
      other.password == password &&
      other.image == image &&
      other.callbackURL == callbackURL &&
      other.rememberMe == rememberMe;

    @override
    int get hashCode =>
        name.hashCode +
        email.hashCode +
        password.hashCode +
        image.hashCode +
        callbackURL.hashCode +
        rememberMe.hashCode;

  factory SignUpDto.fromJson(Map<String, dynamic> json) => _$SignUpDtoFromJson(json);

  Map<String, dynamic> toJson() => _$SignUpDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

