//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:flutter_cashful/src/model/session_user_dto.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'sign_up_response_dto.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class SignUpResponseDto {
  /// Returns a new [SignUpResponseDto] instance.
  SignUpResponseDto({

     this.token,

    required  this.user,
  });

      /// Authentication token for the session
  @JsonKey(
    
    name: r'token',
    required: false,
    includeIfNull: false,
  )


  final String? token;



      /// User object created successfully
  @JsonKey(
    
    name: r'user',
    required: true,
    includeIfNull: false,
  )


  final SessionUserDto user;





    @override
    bool operator ==(Object other) => identical(this, other) || other is SignUpResponseDto &&
      other.token == token &&
      other.user == user;

    @override
    int get hashCode =>
        token.hashCode +
        user.hashCode;

  factory SignUpResponseDto.fromJson(Map<String, dynamic> json) => _$SignUpResponseDtoFromJson(json);

  Map<String, dynamic> toJson() => _$SignUpResponseDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

