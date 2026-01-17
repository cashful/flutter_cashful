//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'admin_set_user_password_response_dto.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AdminSetUserPasswordResponseDto {
  /// Returns a new [AdminSetUserPasswordResponseDto] instance.
  AdminSetUserPasswordResponseDto({

    required  this.success,
  });

      /// User password set successfully
  @JsonKey(
    
    name: r'success',
    required: true,
    includeIfNull: false,
  )


  final bool success;





    @override
    bool operator ==(Object other) => identical(this, other) || other is AdminSetUserPasswordResponseDto &&
      other.success == success;

    @override
    int get hashCode =>
        success.hashCode;

  factory AdminSetUserPasswordResponseDto.fromJson(Map<String, dynamic> json) => _$AdminSetUserPasswordResponseDtoFromJson(json);

  Map<String, dynamic> toJson() => _$AdminSetUserPasswordResponseDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

