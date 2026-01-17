//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'reset_phone_password_response_dto.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ResetPhonePasswordResponseDto {
  /// Returns a new [ResetPhonePasswordResponseDto] instance.
  ResetPhonePasswordResponseDto({

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
    bool operator ==(Object other) => identical(this, other) || other is ResetPhonePasswordResponseDto &&
      other.success == success;

    @override
    int get hashCode =>
        success.hashCode;

  factory ResetPhonePasswordResponseDto.fromJson(Map<String, dynamic> json) => _$ResetPhonePasswordResponseDtoFromJson(json);

  Map<String, dynamic> toJson() => _$ResetPhonePasswordResponseDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

