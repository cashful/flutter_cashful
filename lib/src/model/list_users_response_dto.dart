//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'list_users_response_dto.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ListUsersResponseDto {
  /// Returns a new [ListUsersResponseDto] instance.
  ListUsersResponseDto({

    required  this.users,
  });

      /// List of users
  @JsonKey(
    
    name: r'users',
    required: true,
    includeIfNull: false,
  )


  final List<Object> users;





    @override
    bool operator ==(Object other) => identical(this, other) || other is ListUsersResponseDto &&
      other.users == users;

    @override
    int get hashCode =>
        users.hashCode;

  factory ListUsersResponseDto.fromJson(Map<String, dynamic> json) => _$ListUsersResponseDtoFromJson(json);

  Map<String, dynamic> toJson() => _$ListUsersResponseDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

