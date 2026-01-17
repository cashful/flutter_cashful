//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'forgot_password_response_dto.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ForgotPasswordResponseDto {
  /// Returns a new [ForgotPasswordResponseDto] instance.
  ForgotPasswordResponseDto({

    required  this.success,
  });

      /// Password reset email sent
  @JsonKey(
    
    name: r'success',
    required: true,
    includeIfNull: false,
  )


  final bool success;





    @override
    bool operator ==(Object other) => identical(this, other) || other is ForgotPasswordResponseDto &&
      other.success == success;

    @override
    int get hashCode =>
        success.hashCode;

  factory ForgotPasswordResponseDto.fromJson(Map<String, dynamic> json) => _$ForgotPasswordResponseDtoFromJson(json);

  Map<String, dynamic> toJson() => _$ForgotPasswordResponseDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

