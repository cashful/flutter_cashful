//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'is_username_available_response_dto.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class IsUsernameAvailableResponseDto {
  /// Returns a new [IsUsernameAvailableResponseDto] instance.
  IsUsernameAvailableResponseDto({

    required  this.available,
  });

      /// Whether username is available
  @JsonKey(
    
    name: r'available',
    required: true,
    includeIfNull: false,
  )


  final bool available;





    @override
    bool operator ==(Object other) => identical(this, other) || other is IsUsernameAvailableResponseDto &&
      other.available == available;

    @override
    int get hashCode =>
        available.hashCode;

  factory IsUsernameAvailableResponseDto.fromJson(Map<String, dynamic> json) => _$IsUsernameAvailableResponseDtoFromJson(json);

  Map<String, dynamic> toJson() => _$IsUsernameAvailableResponseDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

