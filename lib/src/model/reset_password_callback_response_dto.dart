//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'reset_password_callback_response_dto.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ResetPasswordCallbackResponseDto {
  /// Returns a new [ResetPasswordCallbackResponseDto] instance.
  ResetPasswordCallbackResponseDto({

    required  this.token,
  });

      /// Password reset token
  @JsonKey(
    
    name: r'token',
    required: true,
    includeIfNull: false,
  )


  final String token;





    @override
    bool operator ==(Object other) => identical(this, other) || other is ResetPasswordCallbackResponseDto &&
      other.token == token;

    @override
    int get hashCode =>
        token.hashCode;

  factory ResetPasswordCallbackResponseDto.fromJson(Map<String, dynamic> json) => _$ResetPasswordCallbackResponseDtoFromJson(json);

  Map<String, dynamic> toJson() => _$ResetPasswordCallbackResponseDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

