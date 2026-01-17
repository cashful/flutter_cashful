//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'change_email_dto.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ChangeEmailDto {
  /// Returns a new [ChangeEmailDto] instance.
  ChangeEmailDto({

    required  this.newEmail,

     this.callbackURL,
  });

      /// The new email address to set must be a valid email address
  @JsonKey(
    
    name: r'newEmail',
    required: true,
    includeIfNull: false,
  )


  final String newEmail;



      /// The URL to redirect to after email verification
  @JsonKey(
    
    name: r'callbackURL',
    required: false,
    includeIfNull: false,
  )


  final String? callbackURL;





    @override
    bool operator ==(Object other) => identical(this, other) || other is ChangeEmailDto &&
      other.newEmail == newEmail &&
      other.callbackURL == callbackURL;

    @override
    int get hashCode =>
        newEmail.hashCode +
        callbackURL.hashCode;

  factory ChangeEmailDto.fromJson(Map<String, dynamic> json) => _$ChangeEmailDtoFromJson(json);

  Map<String, dynamic> toJson() => _$ChangeEmailDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

