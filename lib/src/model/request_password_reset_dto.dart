//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'request_password_reset_dto.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class RequestPasswordResetDto {
  /// Returns a new [RequestPasswordResetDto] instance.
  RequestPasswordResetDto({

    required  this.email,

     this.redirectTo,
  });

      /// The email address of user to send a password reset email to
  @JsonKey(
    
    name: r'email',
    required: true,
    includeIfNull: false,
  )


  final String email;



      /// The URL to redirect user to reset their password. If token isn't valid or expired, it'll be redirected with a query parameter `?error=INVALID_TOKEN`. If token is valid, it'll be redirected with a query parameter `?token=VALID_TOKEN`
  @JsonKey(
    
    name: r'redirectTo',
    required: false,
    includeIfNull: false,
  )


  final String? redirectTo;





    @override
    bool operator ==(Object other) => identical(this, other) || other is RequestPasswordResetDto &&
      other.email == email &&
      other.redirectTo == redirectTo;

    @override
    int get hashCode =>
        email.hashCode +
        redirectTo.hashCode;

  factory RequestPasswordResetDto.fromJson(Map<String, dynamic> json) => _$RequestPasswordResetDtoFromJson(json);

  Map<String, dynamic> toJson() => _$RequestPasswordResetDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

