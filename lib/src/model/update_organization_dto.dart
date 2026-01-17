//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'update_organization_dto.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UpdateOrganizationDto {
  /// Returns a new [UpdateOrganizationDto] instance.
  UpdateOrganizationDto({

    required  this.organizationId,

    required  this.data,
  });

      /// The ID of the organization to update
  @JsonKey(
    
    name: r'organizationId',
    required: true,
    includeIfNull: false,
  )


  final String organizationId;



      /// Data to update
  @JsonKey(
    
    name: r'data',
    required: true,
    includeIfNull: false,
  )


  final Object data;





    @override
    bool operator ==(Object other) => identical(this, other) || other is UpdateOrganizationDto &&
      other.organizationId == organizationId &&
      other.data == data;

    @override
    int get hashCode =>
        organizationId.hashCode +
        data.hashCode;

  factory UpdateOrganizationDto.fromJson(Map<String, dynamic> json) => _$UpdateOrganizationDtoFromJson(json);

  Map<String, dynamic> toJson() => _$UpdateOrganizationDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

