//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'update_member_role_response_dto.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UpdateMemberRoleResponseDto {
  /// Returns a new [UpdateMemberRoleResponseDto] instance.
  UpdateMemberRoleResponseDto({

    required  this.success,
  });

      /// Member role updated successfully
  @JsonKey(
    
    name: r'success',
    required: true,
    includeIfNull: false,
  )


  final bool success;





    @override
    bool operator ==(Object other) => identical(this, other) || other is UpdateMemberRoleResponseDto &&
      other.success == success;

    @override
    int get hashCode =>
        success.hashCode;

  factory UpdateMemberRoleResponseDto.fromJson(Map<String, dynamic> json) => _$UpdateMemberRoleResponseDtoFromJson(json);

  Map<String, dynamic> toJson() => _$UpdateMemberRoleResponseDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

