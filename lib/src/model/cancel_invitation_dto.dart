//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'cancel_invitation_dto.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CancelInvitationDto {
  /// Returns a new [CancelInvitationDto] instance.
  CancelInvitationDto({

    required  this.invitationId,
  });

      /// The ID of the invitation to cancel
  @JsonKey(
    
    name: r'invitationId',
    required: true,
    includeIfNull: false,
  )


  final String invitationId;





    @override
    bool operator ==(Object other) => identical(this, other) || other is CancelInvitationDto &&
      other.invitationId == invitationId;

    @override
    int get hashCode =>
        invitationId.hashCode;

  factory CancelInvitationDto.fromJson(Map<String, dynamic> json) => _$CancelInvitationDtoFromJson(json);

  Map<String, dynamic> toJson() => _$CancelInvitationDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

