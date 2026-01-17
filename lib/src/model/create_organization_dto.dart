//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'create_organization_dto.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CreateOrganizationDto {
  /// Returns a new [CreateOrganizationDto] instance.
  CreateOrganizationDto({

    required  this.name,

    required  this.slug,

     this.logo,

     this.metadata,
  });

      /// The name of the organization
  @JsonKey(
    
    name: r'name',
    required: true,
    includeIfNull: false,
  )


  final String name;



      /// The slug of the organization
  @JsonKey(
    
    name: r'slug',
    required: true,
    includeIfNull: false,
  )


  final String slug;



      /// The logo of the organization
  @JsonKey(
    
    name: r'logo',
    required: false,
    includeIfNull: false,
  )


  final String? logo;



      /// Metadata for the organization
  @JsonKey(
    
    name: r'metadata',
    required: false,
    includeIfNull: false,
  )


  final Object? metadata;





    @override
    bool operator ==(Object other) => identical(this, other) || other is CreateOrganizationDto &&
      other.name == name &&
      other.slug == slug &&
      other.logo == logo &&
      other.metadata == metadata;

    @override
    int get hashCode =>
        name.hashCode +
        slug.hashCode +
        logo.hashCode +
        metadata.hashCode;

  factory CreateOrganizationDto.fromJson(Map<String, dynamic> json) => _$CreateOrganizationDtoFromJson(json);

  Map<String, dynamic> toJson() => _$CreateOrganizationDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

