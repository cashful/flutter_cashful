//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'delete_organization_dto.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class DeleteOrganizationDto {
  /// Returns a new [DeleteOrganizationDto] instance.
  DeleteOrganizationDto({

    required  this.organizationId,
  });

      /// The ID of the organization to delete
  @JsonKey(
    
    name: r'organizationId',
    required: true,
    includeIfNull: false,
  )


  final String organizationId;





    @override
    bool operator ==(Object other) => identical(this, other) || other is DeleteOrganizationDto &&
      other.organizationId == organizationId;

    @override
    int get hashCode =>
        organizationId.hashCode;

  factory DeleteOrganizationDto.fromJson(Map<String, dynamic> json) => _$DeleteOrganizationDtoFromJson(json);

  Map<String, dynamic> toJson() => _$DeleteOrganizationDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

