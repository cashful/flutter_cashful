//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'has_permission_dto.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class HasPermissionDto {
  /// Returns a new [HasPermissionDto] instance.
  HasPermissionDto({

    required  this.permission,

     this.resource,

     this.organizationId,
  });

      /// The permission to check
  @JsonKey(
    
    name: r'permission',
    required: true,
    includeIfNull: false,
  )


  final Object permission;



      /// The resource to check permission on
  @JsonKey(
    
    name: r'resource',
    required: false,
    includeIfNull: false,
  )


  final String? resource;



      /// The organization ID to check permission in
  @JsonKey(
    
    name: r'organizationId',
    required: false,
    includeIfNull: false,
  )


  final String? organizationId;





    @override
    bool operator ==(Object other) => identical(this, other) || other is HasPermissionDto &&
      other.permission == permission &&
      other.resource == resource &&
      other.organizationId == organizationId;

    @override
    int get hashCode =>
        permission.hashCode +
        resource.hashCode +
        organizationId.hashCode;

  factory HasPermissionDto.fromJson(Map<String, dynamic> json) => _$HasPermissionDtoFromJson(json);

  Map<String, dynamic> toJson() => _$HasPermissionDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

