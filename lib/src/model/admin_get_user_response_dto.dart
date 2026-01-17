//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:flutter_cashful/src/model/session_user_dto.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'admin_get_user_response_dto.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AdminGetUserResponseDto {
  /// Returns a new [AdminGetUserResponseDto] instance.
  AdminGetUserResponseDto({

    required  this.user,
  });

      /// User details retrieved successfully
  @JsonKey(
    
    name: r'user',
    required: true,
    includeIfNull: false,
  )


  final SessionUserDto user;





    @override
    bool operator ==(Object other) => identical(this, other) || other is AdminGetUserResponseDto &&
      other.user == user;

    @override
    int get hashCode =>
        user.hashCode;

  factory AdminGetUserResponseDto.fromJson(Map<String, dynamic> json) => _$AdminGetUserResponseDtoFromJson(json);

  Map<String, dynamic> toJson() => _$AdminGetUserResponseDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

