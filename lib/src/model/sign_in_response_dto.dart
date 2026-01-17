//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:flutter_cashful/src/model/session_user_dto.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'sign_in_response_dto.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class SignInResponseDto {
  /// Returns a new [SignInResponseDto] instance.
  SignInResponseDto({

    required  this.user,

    required  this.token,

    required  this.redirect,

     this.url,
  });

      /// User object
  @JsonKey(
    
    name: r'user',
    required: true,
    includeIfNull: false,
  )


  final SessionUserDto user;



      /// Session token
  @JsonKey(
    
    name: r'token',
    required: true,
    includeIfNull: false,
  )


  final String token;



      /// Whether to redirect
  @JsonKey(
    
    name: r'redirect',
    required: true,
    includeIfNull: true,
  )


  final SignInResponseDtoRedirectEnum? redirect;



      /// Redirect URL
  @JsonKey(
    
    name: r'url',
    required: false,
    includeIfNull: false,
  )


  final String? url;





    @override
    bool operator ==(Object other) => identical(this, other) || other is SignInResponseDto &&
      other.user == user &&
      other.token == token &&
      other.redirect == redirect &&
      other.url == url;

    @override
    int get hashCode =>
        user.hashCode +
        token.hashCode +
        (redirect == null ? 0 : redirect.hashCode) +
        url.hashCode;

  factory SignInResponseDto.fromJson(Map<String, dynamic> json) => _$SignInResponseDtoFromJson(json);

  Map<String, dynamic> toJson() => _$SignInResponseDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

/// Whether to redirect
enum SignInResponseDtoRedirectEnum {

const SignInResponseDtoRedirectEnum(this.value);

final String value;

@override
String toString() => value;
}


