//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'accept_invitation_response_dto.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AcceptInvitationResponseDto {
  /// Returns a new [AcceptInvitationResponseDto] instance.
  AcceptInvitationResponseDto({

    required  this.success,
  });

      /// Invitation accepted successfully
  @JsonKey(
    
    name: r'success',
    required: true,
    includeIfNull: false,
  )


  final bool success;





    @override
    bool operator ==(Object other) => identical(this, other) || other is AcceptInvitationResponseDto &&
      other.success == success;

    @override
    int get hashCode =>
        success.hashCode;

  factory AcceptInvitationResponseDto.fromJson(Map<String, dynamic> json) => _$AcceptInvitationResponseDtoFromJson(json);

  Map<String, dynamic> toJson() => _$AcceptInvitationResponseDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

