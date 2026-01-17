//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'admin_get_user_dto.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AdminGetUserDto {
  /// Returns a new [AdminGetUserDto] instance.
  AdminGetUserDto({

    required  this.userId,
  });

      /// The ID of the user to get
  @JsonKey(
    
    name: r'userId',
    required: true,
    includeIfNull: false,
  )


  final String userId;





    @override
    bool operator ==(Object other) => identical(this, other) || other is AdminGetUserDto &&
      other.userId == userId;

    @override
    int get hashCode =>
        userId.hashCode;

  factory AdminGetUserDto.fromJson(Map<String, dynamic> json) => _$AdminGetUserDtoFromJson(json);

  Map<String, dynamic> toJson() => _$AdminGetUserDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

