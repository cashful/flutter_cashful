//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'admin_set_user_password_dto.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AdminSetUserPasswordDto {
  /// Returns a new [AdminSetUserPasswordDto] instance.
  AdminSetUserPasswordDto({

    required  this.userId,

    required  this.newPassword,
  });

      /// The ID of the user whose password to set
  @JsonKey(
    
    name: r'userId',
    required: true,
    includeIfNull: false,
  )


  final String userId;



      /// The new password to set
  @JsonKey(
    
    name: r'newPassword',
    required: true,
    includeIfNull: false,
  )


  final String newPassword;





    @override
    bool operator ==(Object other) => identical(this, other) || other is AdminSetUserPasswordDto &&
      other.userId == userId &&
      other.newPassword == newPassword;

    @override
    int get hashCode =>
        userId.hashCode +
        newPassword.hashCode;

  factory AdminSetUserPasswordDto.fromJson(Map<String, dynamic> json) => _$AdminSetUserPasswordDtoFromJson(json);

  Map<String, dynamic> toJson() => _$AdminSetUserPasswordDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

