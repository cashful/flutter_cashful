//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'send_verification_email_dto.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class SendVerificationEmailDto {
  /// Returns a new [SendVerificationEmailDto] instance.
  SendVerificationEmailDto({

    required  this.email,

     this.callbackURL,
  });

      /// The email to send verification email to
  @JsonKey(
    
    name: r'email',
    required: true,
    includeIfNull: false,
  )


  final String email;



      /// The URL to use for email verification callback
  @JsonKey(
    
    name: r'callbackURL',
    required: false,
    includeIfNull: false,
  )


  final String? callbackURL;





    @override
    bool operator ==(Object other) => identical(this, other) || other is SendVerificationEmailDto &&
      other.email == email &&
      other.callbackURL == callbackURL;

    @override
    int get hashCode =>
        email.hashCode +
        callbackURL.hashCode;

  factory SendVerificationEmailDto.fromJson(Map<String, dynamic> json) => _$SendVerificationEmailDtoFromJson(json);

  Map<String, dynamic> toJson() => _$SendVerificationEmailDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

