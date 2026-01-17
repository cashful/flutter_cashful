//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:flutter_cashful/src/model/session_user_dto.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'admin_create_user_response_dto.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AdminCreateUserResponseDto {
  /// Returns a new [AdminCreateUserResponseDto] instance.
  AdminCreateUserResponseDto({

    required  this.user,
  });

      /// User created successfully
  @JsonKey(
    
    name: r'user',
    required: true,
    includeIfNull: false,
  )


  final SessionUserDto user;





    @override
    bool operator ==(Object other) => identical(this, other) || other is AdminCreateUserResponseDto &&
      other.user == user;

    @override
    int get hashCode =>
        user.hashCode;

  factory AdminCreateUserResponseDto.fromJson(Map<String, dynamic> json) => _$AdminCreateUserResponseDtoFromJson(json);

  Map<String, dynamic> toJson() => _$AdminCreateUserResponseDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

