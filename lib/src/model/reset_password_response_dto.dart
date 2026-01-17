//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'reset_password_response_dto.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ResetPasswordResponseDto {
  /// Returns a new [ResetPasswordResponseDto] instance.
  ResetPasswordResponseDto({

    required  this.success,
  });

      /// Password reset successfully
  @JsonKey(
    
    name: r'success',
    required: true,
    includeIfNull: false,
  )


  final bool success;





    @override
    bool operator ==(Object other) => identical(this, other) || other is ResetPasswordResponseDto &&
      other.success == success;

    @override
    int get hashCode =>
        success.hashCode;

  factory ResetPasswordResponseDto.fromJson(Map<String, dynamic> json) => _$ResetPasswordResponseDtoFromJson(json);

  Map<String, dynamic> toJson() => _$ResetPasswordResponseDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

