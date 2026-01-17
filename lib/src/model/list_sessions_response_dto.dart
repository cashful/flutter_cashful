//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:flutter_cashful/src/model/session_dto.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'list_sessions_response_dto.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ListSessionsResponseDto {
  /// Returns a new [ListSessionsResponseDto] instance.
  ListSessionsResponseDto({

    required  this.sessions,
  });

      /// List of user sessions
  @JsonKey(
    
    name: r'sessions',
    required: true,
    includeIfNull: false,
  )


  final List<SessionDto> sessions;





    @override
    bool operator ==(Object other) => identical(this, other) || other is ListSessionsResponseDto &&
      other.sessions == sessions;

    @override
    int get hashCode =>
        sessions.hashCode;

  factory ListSessionsResponseDto.fromJson(Map<String, dynamic> json) => _$ListSessionsResponseDtoFromJson(json);

  Map<String, dynamic> toJson() => _$ListSessionsResponseDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

