//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'admin_remove_user_response_dto.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AdminRemoveUserResponseDto {
  /// Returns a new [AdminRemoveUserResponseDto] instance.
  AdminRemoveUserResponseDto({

    required  this.success,
  });

      /// User removed successfully
  @JsonKey(
    
    name: r'success',
    required: true,
    includeIfNull: false,
  )


  final bool success;





    @override
    bool operator ==(Object other) => identical(this, other) || other is AdminRemoveUserResponseDto &&
      other.success == success;

    @override
    int get hashCode =>
        success.hashCode;

  factory AdminRemoveUserResponseDto.fromJson(Map<String, dynamic> json) => _$AdminRemoveUserResponseDtoFromJson(json);

  Map<String, dynamic> toJson() => _$AdminRemoveUserResponseDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

