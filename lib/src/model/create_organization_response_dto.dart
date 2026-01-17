//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:flutter_cashful/src/model/organization_dto.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'create_organization_response_dto.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CreateOrganizationResponseDto {
  /// Returns a new [CreateOrganizationResponseDto] instance.
  CreateOrganizationResponseDto({

    required  this.organization,
  });

      /// Organization created successfully
  @JsonKey(
    
    name: r'organization',
    required: true,
    includeIfNull: false,
  )


  final OrganizationDto organization;





    @override
    bool operator ==(Object other) => identical(this, other) || other is CreateOrganizationResponseDto &&
      other.organization == organization;

    @override
    int get hashCode =>
        organization.hashCode;

  factory CreateOrganizationResponseDto.fromJson(Map<String, dynamic> json) => _$CreateOrganizationResponseDtoFromJson(json);

  Map<String, dynamic> toJson() => _$CreateOrganizationResponseDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

