//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'admin_list_user_sessions_dto.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AdminListUserSessionsDto {
  /// Returns a new [AdminListUserSessionsDto] instance.
  AdminListUserSessionsDto({

    required  this.userId,
  });

      /// The ID of the user whose sessions to list
  @JsonKey(
    
    name: r'userId',
    required: true,
    includeIfNull: false,
  )


  final String userId;





    @override
    bool operator ==(Object other) => identical(this, other) || other is AdminListUserSessionsDto &&
      other.userId == userId;

    @override
    int get hashCode =>
        userId.hashCode;

  factory AdminListUserSessionsDto.fromJson(Map<String, dynamic> json) => _$AdminListUserSessionsDtoFromJson(json);

  Map<String, dynamic> toJson() => _$AdminListUserSessionsDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

