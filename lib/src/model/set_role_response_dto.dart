//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'set_role_response_dto.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class SetRoleResponseDto {
  /// Returns a new [SetRoleResponseDto] instance.
  SetRoleResponseDto({

    required  this.success,
  });

      /// Role set successfully
  @JsonKey(
    
    name: r'success',
    required: true,
    includeIfNull: false,
  )


  final bool success;





    @override
    bool operator ==(Object other) => identical(this, other) || other is SetRoleResponseDto &&
      other.success == success;

    @override
    int get hashCode =>
        success.hashCode;

  factory SetRoleResponseDto.fromJson(Map<String, dynamic> json) => _$SetRoleResponseDtoFromJson(json);

  Map<String, dynamic> toJson() => _$SetRoleResponseDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

