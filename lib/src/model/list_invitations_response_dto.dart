//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:flutter_cashful/src/model/invitation_dto.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'list_invitations_response_dto.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ListInvitationsResponseDto {
  /// Returns a new [ListInvitationsResponseDto] instance.
  ListInvitationsResponseDto({

    required  this.invitations,
  });

      /// List of invitations
  @JsonKey(
    
    name: r'invitations',
    required: true,
    includeIfNull: false,
  )


  final List<InvitationDto> invitations;





    @override
    bool operator ==(Object other) => identical(this, other) || other is ListInvitationsResponseDto &&
      other.invitations == invitations;

    @override
    int get hashCode =>
        invitations.hashCode;

  factory ListInvitationsResponseDto.fromJson(Map<String, dynamic> json) => _$ListInvitationsResponseDtoFromJson(json);

  Map<String, dynamic> toJson() => _$ListInvitationsResponseDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

