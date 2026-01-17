//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:flutter_cashful/src/model/member_dto.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'get_active_member_response_dto.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class GetActiveMemberResponseDto {
  /// Returns a new [GetActiveMemberResponseDto] instance.
  GetActiveMemberResponseDto({

    required  this.member,
  });

      /// Active member details
  @JsonKey(
    
    name: r'member',
    required: true,
    includeIfNull: false,
  )


  final MemberDto member;





    @override
    bool operator ==(Object other) => identical(this, other) || other is GetActiveMemberResponseDto &&
      other.member == member;

    @override
    int get hashCode =>
        member.hashCode;

  factory GetActiveMemberResponseDto.fromJson(Map<String, dynamic> json) => _$GetActiveMemberResponseDtoFromJson(json);

  Map<String, dynamic> toJson() => _$GetActiveMemberResponseDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

