//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'set_active_organization_dto.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class SetActiveOrganizationDto {
  /// Returns a new [SetActiveOrganizationDto] instance.
  SetActiveOrganizationDto({

    required  this.organizationId,
  });

      /// The ID of the organization to set as active
  @JsonKey(
    
    name: r'organizationId',
    required: true,
    includeIfNull: false,
  )


  final String organizationId;





    @override
    bool operator ==(Object other) => identical(this, other) || other is SetActiveOrganizationDto &&
      other.organizationId == organizationId;

    @override
    int get hashCode =>
        organizationId.hashCode;

  factory SetActiveOrganizationDto.fromJson(Map<String, dynamic> json) => _$SetActiveOrganizationDtoFromJson(json);

  Map<String, dynamic> toJson() => _$SetActiveOrganizationDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

