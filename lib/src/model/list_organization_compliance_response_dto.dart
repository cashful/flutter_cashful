//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:flutter_cashful/src/model/organization_compliance_response_dto.dart';
import 'package:flutter_cashful/src/model/pagination_response_dto.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'list_organization_compliance_response_dto.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ListOrganizationComplianceResponseDto {
  /// Returns a new [ListOrganizationComplianceResponseDto] instance.
  ListOrganizationComplianceResponseDto({

    required  this.data,

    required  this.pagination,
  });

  @JsonKey(
    
    name: r'data',
    required: true,
    includeIfNull: false,
  )


  final List<OrganizationComplianceResponseDto> data;



  @JsonKey(
    
    name: r'pagination',
    required: true,
    includeIfNull: false,
  )


  final PaginationResponseDto pagination;





    @override
    bool operator ==(Object other) => identical(this, other) || other is ListOrganizationComplianceResponseDto &&
      other.data == data &&
      other.pagination == pagination;

    @override
    int get hashCode =>
        data.hashCode +
        pagination.hashCode;

  factory ListOrganizationComplianceResponseDto.fromJson(Map<String, dynamic> json) => _$ListOrganizationComplianceResponseDtoFromJson(json);

  Map<String, dynamic> toJson() => _$ListOrganizationComplianceResponseDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

