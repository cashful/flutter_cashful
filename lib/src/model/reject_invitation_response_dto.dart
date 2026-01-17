//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'reject_invitation_response_dto.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class RejectInvitationResponseDto {
  /// Returns a new [RejectInvitationResponseDto] instance.
  RejectInvitationResponseDto({

    required  this.success,
  });

      /// Invitation rejected successfully
  @JsonKey(
    
    name: r'success',
    required: true,
    includeIfNull: false,
  )


  final bool success;





    @override
    bool operator ==(Object other) => identical(this, other) || other is RejectInvitationResponseDto &&
      other.success == success;

    @override
    int get hashCode =>
        success.hashCode;

  factory RejectInvitationResponseDto.fromJson(Map<String, dynamic> json) => _$RejectInvitationResponseDtoFromJson(json);

  Map<String, dynamic> toJson() => _$RejectInvitationResponseDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

