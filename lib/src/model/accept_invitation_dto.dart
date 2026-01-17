//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'accept_invitation_dto.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AcceptInvitationDto {
  /// Returns a new [AcceptInvitationDto] instance.
  AcceptInvitationDto({

    required  this.invitationId,
  });

      /// The ID of the invitation to accept
  @JsonKey(
    
    name: r'invitationId',
    required: true,
    includeIfNull: false,
  )


  final String invitationId;





    @override
    bool operator ==(Object other) => identical(this, other) || other is AcceptInvitationDto &&
      other.invitationId == invitationId;

    @override
    int get hashCode =>
        invitationId.hashCode;

  factory AcceptInvitationDto.fromJson(Map<String, dynamic> json) => _$AcceptInvitationDtoFromJson(json);

  Map<String, dynamic> toJson() => _$AcceptInvitationDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

