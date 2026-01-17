//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'leave_organization_dto.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class LeaveOrganizationDto {
  /// Returns a new [LeaveOrganizationDto] instance.
  LeaveOrganizationDto({

    required  this.organizationId,
  });

      /// The organization ID to leave
  @JsonKey(
    
    name: r'organizationId',
    required: true,
    includeIfNull: false,
  )


  final String organizationId;





    @override
    bool operator ==(Object other) => identical(this, other) || other is LeaveOrganizationDto &&
      other.organizationId == organizationId;

    @override
    int get hashCode =>
        organizationId.hashCode;

  factory LeaveOrganizationDto.fromJson(Map<String, dynamic> json) => _$LeaveOrganizationDtoFromJson(json);

  Map<String, dynamic> toJson() => _$LeaveOrganizationDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

