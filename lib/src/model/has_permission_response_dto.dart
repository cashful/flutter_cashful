//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'has_permission_response_dto.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class HasPermissionResponseDto {
  /// Returns a new [HasPermissionResponseDto] instance.
  HasPermissionResponseDto({

    required  this.hasPermission,
  });

      /// Whether user has permission
  @JsonKey(
    
    name: r'hasPermission',
    required: true,
    includeIfNull: false,
  )


  final bool hasPermission;





    @override
    bool operator ==(Object other) => identical(this, other) || other is HasPermissionResponseDto &&
      other.hasPermission == hasPermission;

    @override
    int get hashCode =>
        hasPermission.hashCode;

  factory HasPermissionResponseDto.fromJson(Map<String, dynamic> json) => _$HasPermissionResponseDtoFromJson(json);

  Map<String, dynamic> toJson() => _$HasPermissionResponseDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

