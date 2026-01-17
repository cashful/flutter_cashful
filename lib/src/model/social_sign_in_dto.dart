//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'social_sign_in_dto.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class SocialSignInDto {
  /// Returns a new [SocialSignInDto] instance.
  SocialSignInDto({

    required  this.provider,

     this.callbackURL,

     this.newUserCallbackURL,

     this.errorCallbackURL,

     this.disableRedirect,

     this.idToken,

     this.scopes,

     this.requestSignUp,

     this.loginHint,

     this.additionalData,
  });

      /// The social provider to sign in with
  @JsonKey(
    
    name: r'provider',
    required: true,
    includeIfNull: false,
  )


  final String provider;



      /// Callback URL to redirect to after the user has signed in
  @JsonKey(
    
    name: r'callbackURL',
    required: false,
    includeIfNull: false,
  )


  final String? callbackURL;



      /// Callback URL for new users
  @JsonKey(
    
    name: r'newUserCallbackURL',
    required: false,
    includeIfNull: false,
  )


  final String? newUserCallbackURL;



      /// Callback URL for errors
  @JsonKey(
    
    name: r'errorCallbackURL',
    required: false,
    includeIfNull: false,
  )


  final String? errorCallbackURL;



      /// Disable automatic redirection to the provider
  @JsonKey(
    
    name: r'disableRedirect',
    required: false,
    includeIfNull: false,
  )


  final bool? disableRedirect;



      /// ID token from provider
  @JsonKey(
    
    name: r'idToken',
    required: false,
    includeIfNull: false,
  )


  final Object? idToken;



      /// Array of scopes to request from the provider
  @JsonKey(
    
    name: r'scopes',
    required: false,
    includeIfNull: false,
  )


  final List<String>? scopes;



      /// Explicitly request sign-up
  @JsonKey(
    
    name: r'requestSignUp',
    required: false,
    includeIfNull: false,
  )


  final bool? requestSignUp;



      /// Login hint for the authorization code request
  @JsonKey(
    
    name: r'loginHint',
    required: false,
    includeIfNull: false,
  )


  final String? loginHint;



      /// Additional data for the request
  @JsonKey(
    
    name: r'additionalData',
    required: false,
    includeIfNull: false,
  )


  final String? additionalData;





    @override
    bool operator ==(Object other) => identical(this, other) || other is SocialSignInDto &&
      other.provider == provider &&
      other.callbackURL == callbackURL &&
      other.newUserCallbackURL == newUserCallbackURL &&
      other.errorCallbackURL == errorCallbackURL &&
      other.disableRedirect == disableRedirect &&
      other.idToken == idToken &&
      other.scopes == scopes &&
      other.requestSignUp == requestSignUp &&
      other.loginHint == loginHint &&
      other.additionalData == additionalData;

    @override
    int get hashCode =>
        provider.hashCode +
        callbackURL.hashCode +
        newUserCallbackURL.hashCode +
        errorCallbackURL.hashCode +
        disableRedirect.hashCode +
        idToken.hashCode +
        scopes.hashCode +
        requestSignUp.hashCode +
        loginHint.hashCode +
        additionalData.hashCode;

  factory SocialSignInDto.fromJson(Map<String, dynamic> json) => _$SocialSignInDtoFromJson(json);

  Map<String, dynamic> toJson() => _$SocialSignInDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

