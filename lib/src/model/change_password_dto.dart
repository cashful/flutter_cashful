//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'change_password_dto.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ChangePasswordDto {
  /// Returns a new [ChangePasswordDto] instance.
  ChangePasswordDto({

    required  this.newPassword,

    required  this.currentPassword,

     this.revokeOtherSessions,
  });

      /// The new password to set
  @JsonKey(
    
    name: r'newPassword',
    required: true,
    includeIfNull: false,
  )


  final String newPassword;



      /// The current password is required
  @JsonKey(
    
    name: r'currentPassword',
    required: true,
    includeIfNull: false,
  )


  final String currentPassword;



      /// Must be a boolean value
  @JsonKey(
    
    name: r'revokeOtherSessions',
    required: false,
    includeIfNull: false,
  )


  final bool? revokeOtherSessions;





    @override
    bool operator ==(Object other) => identical(this, other) || other is ChangePasswordDto &&
      other.newPassword == newPassword &&
      other.currentPassword == currentPassword &&
      other.revokeOtherSessions == revokeOtherSessions;

    @override
    int get hashCode =>
        newPassword.hashCode +
        currentPassword.hashCode +
        revokeOtherSessions.hashCode;

  factory ChangePasswordDto.fromJson(Map<String, dynamic> json) => _$ChangePasswordDtoFromJson(json);

  Map<String, dynamic> toJson() => _$ChangePasswordDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

