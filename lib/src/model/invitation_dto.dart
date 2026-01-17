//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'invitation_dto.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class InvitationDto {
  /// Returns a new [InvitationDto] instance.
  InvitationDto({

    required  this.id,

    required  this.organizationId,

    required  this.email,

    required  this.role,

    required  this.status,

    required  this.expiresAt,

    required  this.createdAt,

    required  this.inviterId,
  });

      /// Invitation ID
  @JsonKey(
    
    name: r'id',
    required: true,
    includeIfNull: false,
  )


  final String id;



      /// Organization ID
  @JsonKey(
    
    name: r'organizationId',
    required: true,
    includeIfNull: false,
  )


  final String organizationId;



      /// Invited email
  @JsonKey(
    
    name: r'email',
    required: true,
    includeIfNull: false,
  )


  final String email;



      /// Invitation role
  @JsonKey(
    
    name: r'role',
    required: true,
    includeIfNull: false,
  )


  final String role;



      /// Invitation status
  @JsonKey(
    
    name: r'status',
    required: true,
    includeIfNull: false,
  )


  final String status;



      /// Invitation expiration date
  @JsonKey(
    
    name: r'expiresAt',
    required: true,
    includeIfNull: false,
  )


  final String expiresAt;



      /// Invitation creation date
  @JsonKey(
    
    name: r'createdAt',
    required: true,
    includeIfNull: false,
  )


  final String createdAt;



      /// Inviter ID
  @JsonKey(
    
    name: r'inviterId',
    required: true,
    includeIfNull: false,
  )


  final String inviterId;





    @override
    bool operator ==(Object other) => identical(this, other) || other is InvitationDto &&
      other.id == id &&
      other.organizationId == organizationId &&
      other.email == email &&
      other.role == role &&
      other.status == status &&
      other.expiresAt == expiresAt &&
      other.createdAt == createdAt &&
      other.inviterId == inviterId;

    @override
    int get hashCode =>
        id.hashCode +
        organizationId.hashCode +
        email.hashCode +
        role.hashCode +
        status.hashCode +
        expiresAt.hashCode +
        createdAt.hashCode +
        inviterId.hashCode;

  factory InvitationDto.fromJson(Map<String, dynamic> json) => _$InvitationDtoFromJson(json);

  Map<String, dynamic> toJson() => _$InvitationDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

