//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'remove_member_dto.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class RemoveMemberDto {
  /// Returns a new [RemoveMemberDto] instance.
  RemoveMemberDto({

    required  this.memberId,

    required  this.organizationId,
  });

      /// The ID of the member to remove
  @JsonKey(
    
    name: r'memberId',
    required: true,
    includeIfNull: false,
  )


  final String memberId;



      /// The ID of the organization
  @JsonKey(
    
    name: r'organizationId',
    required: true,
    includeIfNull: false,
  )


  final String organizationId;





    @override
    bool operator ==(Object other) => identical(this, other) || other is RemoveMemberDto &&
      other.memberId == memberId &&
      other.organizationId == organizationId;

    @override
    int get hashCode =>
        memberId.hashCode +
        organizationId.hashCode;

  factory RemoveMemberDto.fromJson(Map<String, dynamic> json) => _$RemoveMemberDtoFromJson(json);

  Map<String, dynamic> toJson() => _$RemoveMemberDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

