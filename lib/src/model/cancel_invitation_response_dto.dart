//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'cancel_invitation_response_dto.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CancelInvitationResponseDto {
  /// Returns a new [CancelInvitationResponseDto] instance.
  CancelInvitationResponseDto({

    required  this.success,
  });

      /// Invitation cancelled successfully
  @JsonKey(
    
    name: r'success',
    required: true,
    includeIfNull: false,
  )


  final bool success;





    @override
    bool operator ==(Object other) => identical(this, other) || other is CancelInvitationResponseDto &&
      other.success == success;

    @override
    int get hashCode =>
        success.hashCode;

  factory CancelInvitationResponseDto.fromJson(Map<String, dynamic> json) => _$CancelInvitationResponseDtoFromJson(json);

  Map<String, dynamic> toJson() => _$CancelInvitationResponseDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

