//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'invite_member_dto.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class InviteMemberDto {
  /// Returns a new [InviteMemberDto] instance.
  InviteMemberDto({

    required  this.email,

    required  this.role,

    required  this.organizationId,
  });

      /// The email of the user to invite
  @JsonKey(
    
    name: r'email',
    required: true,
    includeIfNull: false,
  )


  final String email;



      /// The role to assign to the user
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
    bool operator ==(Object other) => identical(this, other) || other is InviteMemberDto &&
      other.email == email &&
      other.role == role &&
      other.organizationId == organizationId;

    @override
    int get hashCode =>
        email.hashCode +
        role.hashCode +
        organizationId.hashCode;

  factory InviteMemberDto.fromJson(Map<String, dynamic> json) => _$InviteMemberDtoFromJson(json);

  Map<String, dynamic> toJson() => _$InviteMemberDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

