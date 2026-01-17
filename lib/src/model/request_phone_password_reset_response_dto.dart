//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'request_phone_password_reset_response_dto.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class RequestPhonePasswordResetResponseDto {
  /// Returns a new [RequestPhonePasswordResetResponseDto] instance.
  RequestPhonePasswordResetResponseDto({

    required  this.success,
  });

      /// Password reset requested successfully
  @JsonKey(
    
    name: r'success',
    required: true,
    includeIfNull: false,
  )


  final bool success;





    @override
    bool operator ==(Object other) => identical(this, other) || other is RequestPhonePasswordResetResponseDto &&
      other.success == success;

    @override
    int get hashCode =>
        success.hashCode;

  factory RequestPhonePasswordResetResponseDto.fromJson(Map<String, dynamic> json) => _$RequestPhonePasswordResetResponseDtoFromJson(json);

  Map<String, dynamic> toJson() => _$RequestPhonePasswordResetResponseDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

