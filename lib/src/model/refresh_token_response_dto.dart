//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:flutter_cashful/src/model/session_user_dto.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'refresh_token_response_dto.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class RefreshTokenResponseDto {
  /// Returns a new [RefreshTokenResponseDto] instance.
  RefreshTokenResponseDto({

    required  this.token,

     this.refreshToken,

    required  this.user,
  });

      /// New access token
  @JsonKey(
    
    name: r'token',
    required: true,
    includeIfNull: false,
  )


  final String token;



      /// New refresh token
  @JsonKey(
    
    name: r'refreshToken',
    required: false,
    includeIfNull: false,
  )


  final String? refreshToken;



      /// User information
  @JsonKey(
    
    name: r'user',
    required: true,
    includeIfNull: false,
  )


  final SessionUserDto user;





    @override
    bool operator ==(Object other) => identical(this, other) || other is RefreshTokenResponseDto &&
      other.token == token &&
      other.refreshToken == refreshToken &&
      other.user == user;

    @override
    int get hashCode =>
        token.hashCode +
        refreshToken.hashCode +
        user.hashCode;

  factory RefreshTokenResponseDto.fromJson(Map<String, dynamic> json) => _$RefreshTokenResponseDtoFromJson(json);

  Map<String, dynamic> toJson() => _$RefreshTokenResponseDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

