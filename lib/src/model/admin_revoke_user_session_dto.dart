//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'admin_revoke_user_session_dto.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AdminRevokeUserSessionDto {
  /// Returns a new [AdminRevokeUserSessionDto] instance.
  AdminRevokeUserSessionDto({

    required  this.userId,

    required  this.sessionId,
  });

      /// The ID of the user whose session to revoke
  @JsonKey(
    
    name: r'userId',
    required: true,
    includeIfNull: false,
  )


  final String userId;



      /// The ID of the session to revoke
  @JsonKey(
    
    name: r'sessionId',
    required: true,
    includeIfNull: false,
  )


  final String sessionId;





    @override
    bool operator ==(Object other) => identical(this, other) || other is AdminRevokeUserSessionDto &&
      other.userId == userId &&
      other.sessionId == sessionId;

    @override
    int get hashCode =>
        userId.hashCode +
        sessionId.hashCode;

  factory AdminRevokeUserSessionDto.fromJson(Map<String, dynamic> json) => _$AdminRevokeUserSessionDtoFromJson(json);

  Map<String, dynamic> toJson() => _$AdminRevokeUserSessionDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

