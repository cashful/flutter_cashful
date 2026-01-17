//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'admin_remove_user_dto.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AdminRemoveUserDto {
  /// Returns a new [AdminRemoveUserDto] instance.
  AdminRemoveUserDto({

    required  this.userId,
  });

      /// The ID of the user to remove
  @JsonKey(
    
    name: r'userId',
    required: true,
    includeIfNull: false,
  )


  final String userId;





    @override
    bool operator ==(Object other) => identical(this, other) || other is AdminRemoveUserDto &&
      other.userId == userId;

    @override
    int get hashCode =>
        userId.hashCode;

  factory AdminRemoveUserDto.fromJson(Map<String, dynamic> json) => _$AdminRemoveUserDtoFromJson(json);

  Map<String, dynamic> toJson() => _$AdminRemoveUserDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

