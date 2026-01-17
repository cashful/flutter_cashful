//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'impersonate_user_response_dto.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ImpersonateUserResponseDto {
  /// Returns a new [ImpersonateUserResponseDto] instance.
  ImpersonateUserResponseDto({

    required  this.success,
  });

      /// User impersonated successfully
  @JsonKey(
    
    name: r'success',
    required: true,
    includeIfNull: false,
  )


  final bool success;





    @override
    bool operator ==(Object other) => identical(this, other) || other is ImpersonateUserResponseDto &&
      other.success == success;

    @override
    int get hashCode =>
        success.hashCode;

  factory ImpersonateUserResponseDto.fromJson(Map<String, dynamic> json) => _$ImpersonateUserResponseDtoFromJson(json);

  Map<String, dynamic> toJson() => _$ImpersonateUserResponseDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

