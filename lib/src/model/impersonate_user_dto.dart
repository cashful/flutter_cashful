//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'impersonate_user_dto.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ImpersonateUserDto {
  /// Returns a new [ImpersonateUserDto] instance.
  ImpersonateUserDto({

    required  this.userId,
  });

      /// The ID of the user to impersonate
  @JsonKey(
    
    name: r'userId',
    required: true,
    includeIfNull: false,
  )


  final String userId;





    @override
    bool operator ==(Object other) => identical(this, other) || other is ImpersonateUserDto &&
      other.userId == userId;

    @override
    int get hashCode =>
        userId.hashCode;

  factory ImpersonateUserDto.fromJson(Map<String, dynamic> json) => _$ImpersonateUserDtoFromJson(json);

  Map<String, dynamic> toJson() => _$ImpersonateUserDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

