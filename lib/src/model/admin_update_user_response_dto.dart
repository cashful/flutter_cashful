//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:flutter_cashful/src/model/session_user_dto.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'admin_update_user_response_dto.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AdminUpdateUserResponseDto {
  /// Returns a new [AdminUpdateUserResponseDto] instance.
  AdminUpdateUserResponseDto({

    required  this.user,
  });

      /// User updated successfully
  @JsonKey(
    
    name: r'user',
    required: true,
    includeIfNull: false,
  )


  final SessionUserDto user;





    @override
    bool operator ==(Object other) => identical(this, other) || other is AdminUpdateUserResponseDto &&
      other.user == user;

    @override
    int get hashCode =>
        user.hashCode;

  factory AdminUpdateUserResponseDto.fromJson(Map<String, dynamic> json) => _$AdminUpdateUserResponseDtoFromJson(json);

  Map<String, dynamic> toJson() => _$AdminUpdateUserResponseDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

