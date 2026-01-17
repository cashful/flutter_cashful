//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'delete_organization_response_dto.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class DeleteOrganizationResponseDto {
  /// Returns a new [DeleteOrganizationResponseDto] instance.
  DeleteOrganizationResponseDto({

    required  this.success,
  });

      /// Organization deleted successfully
  @JsonKey(
    
    name: r'success',
    required: true,
    includeIfNull: false,
  )


  final bool success;





    @override
    bool operator ==(Object other) => identical(this, other) || other is DeleteOrganizationResponseDto &&
      other.success == success;

    @override
    int get hashCode =>
        success.hashCode;

  factory DeleteOrganizationResponseDto.fromJson(Map<String, dynamic> json) => _$DeleteOrganizationResponseDtoFromJson(json);

  Map<String, dynamic> toJson() => _$DeleteOrganizationResponseDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

