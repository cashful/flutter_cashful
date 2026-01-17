//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'unban_user_dto.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UnbanUserDto {
  /// Returns a new [UnbanUserDto] instance.
  UnbanUserDto({

    required  this.userId,
  });

      /// The ID of the user to unban
  @JsonKey(
    
    name: r'userId',
    required: true,
    includeIfNull: false,
  )


  final String userId;





    @override
    bool operator ==(Object other) => identical(this, other) || other is UnbanUserDto &&
      other.userId == userId;

    @override
    int get hashCode =>
        userId.hashCode;

  factory UnbanUserDto.fromJson(Map<String, dynamic> json) => _$UnbanUserDtoFromJson(json);

  Map<String, dynamic> toJson() => _$UnbanUserDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

