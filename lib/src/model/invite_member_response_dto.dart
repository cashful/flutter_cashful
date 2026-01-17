//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'invite_member_response_dto.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class InviteMemberResponseDto {
  /// Returns a new [InviteMemberResponseDto] instance.
  InviteMemberResponseDto({

    required  this.invitation,
  });

      /// Member invited successfully
  @JsonKey(
    
    name: r'invitation',
    required: true,
    includeIfNull: false,
  )


  final Object invitation;





    @override
    bool operator ==(Object other) => identical(this, other) || other is InviteMemberResponseDto &&
      other.invitation == invitation;

    @override
    int get hashCode =>
        invitation.hashCode;

  factory InviteMemberResponseDto.fromJson(Map<String, dynamic> json) => _$InviteMemberResponseDtoFromJson(json);

  Map<String, dynamic> toJson() => _$InviteMemberResponseDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

