//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'unban_user_response_dto.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UnbanUserResponseDto {
  /// Returns a new [UnbanUserResponseDto] instance.
  UnbanUserResponseDto({

    required  this.success,
  });

      /// User unbanned successfully
  @JsonKey(
    
    name: r'success',
    required: true,
    includeIfNull: false,
  )


  final bool success;





    @override
    bool operator ==(Object other) => identical(this, other) || other is UnbanUserResponseDto &&
      other.success == success;

    @override
    int get hashCode =>
        success.hashCode;

  factory UnbanUserResponseDto.fromJson(Map<String, dynamic> json) => _$UnbanUserResponseDtoFromJson(json);

  Map<String, dynamic> toJson() => _$UnbanUserResponseDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

