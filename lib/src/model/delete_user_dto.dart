//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'delete_user_dto.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class DeleteUserDto {
  /// Returns a new [DeleteUserDto] instance.
  DeleteUserDto({

     this.callbackURL,

     this.password,

     this.token,
  });

      /// The callback URL to redirect to after user is deleted
  @JsonKey(
    
    name: r'callbackURL',
    required: false,
    includeIfNull: false,
  )


  final String? callbackURL;



      /// The user's password. Required if session is not fresh
  @JsonKey(
    
    name: r'password',
    required: false,
    includeIfNull: false,
  )


  final String? password;



      /// The deletion verification token
  @JsonKey(
    
    name: r'token',
    required: false,
    includeIfNull: false,
  )


  final String? token;





    @override
    bool operator ==(Object other) => identical(this, other) || other is DeleteUserDto &&
      other.callbackURL == callbackURL &&
      other.password == password &&
      other.token == token;

    @override
    int get hashCode =>
        callbackURL.hashCode +
        password.hashCode +
        token.hashCode;

  factory DeleteUserDto.fromJson(Map<String, dynamic> json) => _$DeleteUserDtoFromJson(json);

  Map<String, dynamic> toJson() => _$DeleteUserDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

