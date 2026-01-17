//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:flutter_cashful/src/model/session_dto.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'admin_list_user_sessions_response_dto.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AdminListUserSessionsResponseDto {
  /// Returns a new [AdminListUserSessionsResponseDto] instance.
  AdminListUserSessionsResponseDto({

    required  this.sessions,
  });

      /// User sessions listed successfully
  @JsonKey(
    
    name: r'sessions',
    required: true,
    includeIfNull: false,
  )


  final List<SessionDto> sessions;





    @override
    bool operator ==(Object other) => identical(this, other) || other is AdminListUserSessionsResponseDto &&
      other.sessions == sessions;

    @override
    int get hashCode =>
        sessions.hashCode;

  factory AdminListUserSessionsResponseDto.fromJson(Map<String, dynamic> json) => _$AdminListUserSessionsResponseDtoFromJson(json);

  Map<String, dynamic> toJson() => _$AdminListUserSessionsResponseDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

