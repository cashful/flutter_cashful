//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'sign_out_response_dto.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class SignOutResponseDto {
  /// Returns a new [SignOutResponseDto] instance.
  SignOutResponseDto({

    required  this.success,
  });

      /// Sign out successful
  @JsonKey(
    
    name: r'success',
    required: true,
    includeIfNull: false,
  )


  final bool success;





    @override
    bool operator ==(Object other) => identical(this, other) || other is SignOutResponseDto &&
      other.success == success;

    @override
    int get hashCode =>
        success.hashCode;

  factory SignOutResponseDto.fromJson(Map<String, dynamic> json) => _$SignOutResponseDtoFromJson(json);

  Map<String, dynamic> toJson() => _$SignOutResponseDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

