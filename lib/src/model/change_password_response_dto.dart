//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:flutter_cashful/src/model/session_user_dto.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'change_password_response_dto.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ChangePasswordResponseDto {
  /// Returns a new [ChangePasswordResponseDto] instance.
  ChangePasswordResponseDto({

     this.token,

    required  this.user,
  });

      /// New session token if other sessions were revoked
  @JsonKey(
    
    name: r'token',
    required: false,
    includeIfNull: false,
  )


  final String? token;



      /// User object
  @JsonKey(
    
    name: r'user',
    required: true,
    includeIfNull: false,
  )


  final SessionUserDto user;





    @override
    bool operator ==(Object other) => identical(this, other) || other is ChangePasswordResponseDto &&
      other.token == token &&
      other.user == user;

    @override
    int get hashCode =>
        token.hashCode +
        user.hashCode;

  factory ChangePasswordResponseDto.fromJson(Map<String, dynamic> json) => _$ChangePasswordResponseDtoFromJson(json);

  Map<String, dynamic> toJson() => _$ChangePasswordResponseDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

