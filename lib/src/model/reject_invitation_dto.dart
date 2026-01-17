//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'reject_invitation_dto.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class RejectInvitationDto {
  /// Returns a new [RejectInvitationDto] instance.
  RejectInvitationDto({

    required  this.invitationId,
  });

      /// The ID of the invitation to reject
  @JsonKey(
    
    name: r'invitationId',
    required: true,
    includeIfNull: false,
  )


  final String invitationId;





    @override
    bool operator ==(Object other) => identical(this, other) || other is RejectInvitationDto &&
      other.invitationId == invitationId;

    @override
    int get hashCode =>
        invitationId.hashCode;

  factory RejectInvitationDto.fromJson(Map<String, dynamic> json) => _$RejectInvitationDtoFromJson(json);

  Map<String, dynamic> toJson() => _$RejectInvitationDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

