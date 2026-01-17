//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'leave_organization_response_dto.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class LeaveOrganizationResponseDto {
  /// Returns a new [LeaveOrganizationResponseDto] instance.
  LeaveOrganizationResponseDto({

    required  this.success,
  });

      /// Leave operation result
  @JsonKey(
    
    name: r'success',
    required: true,
    includeIfNull: false,
  )


  final bool success;





    @override
    bool operator ==(Object other) => identical(this, other) || other is LeaveOrganizationResponseDto &&
      other.success == success;

    @override
    int get hashCode =>
        success.hashCode;

  factory LeaveOrganizationResponseDto.fromJson(Map<String, dynamic> json) => _$LeaveOrganizationResponseDtoFromJson(json);

  Map<String, dynamic> toJson() => _$LeaveOrganizationResponseDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

