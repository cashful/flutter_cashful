//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:flutter_cashful/src/model/invitation_dto.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'get_invitation_response_dto.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class GetInvitationResponseDto {
  /// Returns a new [GetInvitationResponseDto] instance.
  GetInvitationResponseDto({

    required  this.invitation,
  });

      /// Invitation details
  @JsonKey(
    
    name: r'invitation',
    required: true,
    includeIfNull: false,
  )


  final InvitationDto invitation;





    @override
    bool operator ==(Object other) => identical(this, other) || other is GetInvitationResponseDto &&
      other.invitation == invitation;

    @override
    int get hashCode =>
        invitation.hashCode;

  factory GetInvitationResponseDto.fromJson(Map<String, dynamic> json) => _$GetInvitationResponseDtoFromJson(json);

  Map<String, dynamic> toJson() => _$GetInvitationResponseDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

