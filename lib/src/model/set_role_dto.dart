//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'set_role_dto.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class SetRoleDto {
  /// Returns a new [SetRoleDto] instance.
  SetRoleDto({

    required  this.userId,

    required  this.role,
  });

      /// The ID of the user
  @JsonKey(
    
    name: r'userId',
    required: true,
    includeIfNull: false,
  )


  final String userId;



      /// The role to assign
  @JsonKey(
    
    name: r'role',
    required: true,
    includeIfNull: false,
  )


  final String role;





    @override
    bool operator ==(Object other) => identical(this, other) || other is SetRoleDto &&
      other.userId == userId &&
      other.role == role;

    @override
    int get hashCode =>
        userId.hashCode +
        role.hashCode;

  factory SetRoleDto.fromJson(Map<String, dynamic> json) => _$SetRoleDtoFromJson(json);

  Map<String, dynamic> toJson() => _$SetRoleDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

