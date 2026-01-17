//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'update_member_role_dto.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UpdateMemberRoleDto {
  /// Returns a new [UpdateMemberRoleDto] instance.
  UpdateMemberRoleDto({

    required  this.memberId,

    required  this.role,

    required  this.organizationId,
  });

      /// The ID of the member to update
  @JsonKey(
    
    name: r'memberId',
    required: true,
    includeIfNull: false,
  )


  final String memberId;



      /// The new role
  @JsonKey(
    
    name: r'role',
    required: true,
    includeIfNull: false,
  )


  final String role;



      /// The ID of the organization
  @JsonKey(
    
    name: r'organizationId',
    required: true,
    includeIfNull: false,
  )


  final String organizationId;





    @override
    bool operator ==(Object other) => identical(this, other) || other is UpdateMemberRoleDto &&
      other.memberId == memberId &&
      other.role == role &&
      other.organizationId == organizationId;

    @override
    int get hashCode =>
        memberId.hashCode +
        role.hashCode +
        organizationId.hashCode;

  factory UpdateMemberRoleDto.fromJson(Map<String, dynamic> json) => _$UpdateMemberRoleDtoFromJson(json);

  Map<String, dynamic> toJson() => _$UpdateMemberRoleDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

