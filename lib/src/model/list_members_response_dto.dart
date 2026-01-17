//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:flutter_cashful/src/model/member_dto.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'list_members_response_dto.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ListMembersResponseDto {
  /// Returns a new [ListMembersResponseDto] instance.
  ListMembersResponseDto({

    required  this.members,
  });

      /// List of organization members
  @JsonKey(
    
    name: r'members',
    required: true,
    includeIfNull: false,
  )


  final List<MemberDto> members;





    @override
    bool operator ==(Object other) => identical(this, other) || other is ListMembersResponseDto &&
      other.members == members;

    @override
    int get hashCode =>
        members.hashCode;

  factory ListMembersResponseDto.fromJson(Map<String, dynamic> json) => _$ListMembersResponseDtoFromJson(json);

  Map<String, dynamic> toJson() => _$ListMembersResponseDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

