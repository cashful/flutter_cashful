//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:flutter_cashful/src/model/session_user_dto.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'update_user_response_dto.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UpdateUserResponseDto {
  /// Returns a new [UpdateUserResponseDto] instance.
  UpdateUserResponseDto({

    required  this.user,
  });

      /// Updated user object
  @JsonKey(
    
    name: r'user',
    required: true,
    includeIfNull: false,
  )


  final SessionUserDto user;





    @override
    bool operator ==(Object other) => identical(this, other) || other is UpdateUserResponseDto &&
      other.user == user;

    @override
    int get hashCode =>
        user.hashCode;

  factory UpdateUserResponseDto.fromJson(Map<String, dynamic> json) => _$UpdateUserResponseDtoFromJson(json);

  Map<String, dynamic> toJson() => _$UpdateUserResponseDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

