//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'organization_dto.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class OrganizationDto {
  /// Returns a new [OrganizationDto] instance.
  OrganizationDto({

    required  this.id,

    required  this.name,

    required  this.slug,

     this.logo,

    required  this.createdAt,

     this.metadata,
  });

      /// Organization ID
  @JsonKey(
    
    name: r'id',
    required: true,
    includeIfNull: false,
  )


  final String id;



      /// Organization name
  @JsonKey(
    
    name: r'name',
    required: true,
    includeIfNull: false,
  )


  final String name;



      /// Organization slug
  @JsonKey(
    
    name: r'slug',
    required: true,
    includeIfNull: false,
  )


  final String slug;



      /// Organization logo
  @JsonKey(
    
    name: r'logo',
    required: false,
    includeIfNull: false,
  )


  final String? logo;



      /// Organization creation date
  @JsonKey(
    
    name: r'createdAt',
    required: true,
    includeIfNull: false,
  )


  final String createdAt;



      /// Organization metadata
  @JsonKey(
    
    name: r'metadata',
    required: false,
    includeIfNull: false,
  )


  final Object? metadata;





    @override
    bool operator ==(Object other) => identical(this, other) || other is OrganizationDto &&
      other.id == id &&
      other.name == name &&
      other.slug == slug &&
      other.logo == logo &&
      other.createdAt == createdAt &&
      other.metadata == metadata;

    @override
    int get hashCode =>
        id.hashCode +
        name.hashCode +
        slug.hashCode +
        logo.hashCode +
        createdAt.hashCode +
        metadata.hashCode;

  factory OrganizationDto.fromJson(Map<String, dynamic> json) => _$OrganizationDtoFromJson(json);

  Map<String, dynamic> toJson() => _$OrganizationDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

