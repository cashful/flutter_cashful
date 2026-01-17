//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:flutter_cashful/src/model/invitation_dto.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'list_user_invitations_response_dto.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ListUserInvitationsResponseDto {
  /// Returns a new [ListUserInvitationsResponseDto] instance.
  ListUserInvitationsResponseDto({

    required  this.invitations,
  });

      /// List of user invitations
  @JsonKey(
    
    name: r'invitations',
    required: true,
    includeIfNull: false,
  )


  final List<InvitationDto> invitations;





    @override
    bool operator ==(Object other) => identical(this, other) || other is ListUserInvitationsResponseDto &&
      other.invitations == invitations;

    @override
    int get hashCode =>
        invitations.hashCode;

  factory ListUserInvitationsResponseDto.fromJson(Map<String, dynamic> json) => _$ListUserInvitationsResponseDtoFromJson(json);

  Map<String, dynamic> toJson() => _$ListUserInvitationsResponseDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

