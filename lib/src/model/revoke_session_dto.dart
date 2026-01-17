//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'revoke_session_dto.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class RevokeSessionDto {
  /// Returns a new [RevokeSessionDto] instance.
  RevokeSessionDto({

    required  this.sessionId,
  });

      /// The session ID to revoke
  @JsonKey(
    
    name: r'sessionId',
    required: true,
    includeIfNull: false,
  )


  final String sessionId;





    @override
    bool operator ==(Object other) => identical(this, other) || other is RevokeSessionDto &&
      other.sessionId == sessionId;

    @override
    int get hashCode =>
        sessionId.hashCode;

  factory RevokeSessionDto.fromJson(Map<String, dynamic> json) => _$RevokeSessionDtoFromJson(json);

  Map<String, dynamic> toJson() => _$RevokeSessionDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

