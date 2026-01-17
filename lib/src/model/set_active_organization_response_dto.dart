//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'set_active_organization_response_dto.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class SetActiveOrganizationResponseDto {
  /// Returns a new [SetActiveOrganizationResponseDto] instance.
  SetActiveOrganizationResponseDto({

    required  this.success,
  });

      /// Active organization set successfully
  @JsonKey(
    
    name: r'success',
    required: true,
    includeIfNull: false,
  )


  final bool success;





    @override
    bool operator ==(Object other) => identical(this, other) || other is SetActiveOrganizationResponseDto &&
      other.success == success;

    @override
    int get hashCode =>
        success.hashCode;

  factory SetActiveOrganizationResponseDto.fromJson(Map<String, dynamic> json) => _$SetActiveOrganizationResponseDtoFromJson(json);

  Map<String, dynamic> toJson() => _$SetActiveOrganizationResponseDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

