//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'get_active_member_role_response_dto.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class GetActiveMemberRoleResponseDto {
  /// Returns a new [GetActiveMemberRoleResponseDto] instance.
  GetActiveMemberRoleResponseDto({

    required  this.role,
  });

      /// Active member role information
  @JsonKey(
    
    name: r'role',
    required: true,
    includeIfNull: false,
  )


  final String role;





    @override
    bool operator ==(Object other) => identical(this, other) || other is GetActiveMemberRoleResponseDto &&
      other.role == role;

    @override
    int get hashCode =>
        role.hashCode;

  factory GetActiveMemberRoleResponseDto.fromJson(Map<String, dynamic> json) => _$GetActiveMemberRoleResponseDtoFromJson(json);

  Map<String, dynamic> toJson() => _$GetActiveMemberRoleResponseDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

