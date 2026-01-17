//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:flutter_cashful/src/model/session_user_dto.dart';
import 'package:flutter_cashful/src/model/session_dto.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'get_session_response_dto.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class GetSessionResponseDto {
  /// Returns a new [GetSessionResponseDto] instance.
  GetSessionResponseDto({

    required  this.session,

    required  this.user,
  });

  @JsonKey(
    
    name: r'session',
    required: true,
    includeIfNull: false,
  )


  final SessionDto session;



  @JsonKey(
    
    name: r'user',
    required: true,
    includeIfNull: false,
  )


  final SessionUserDto user;





    @override
    bool operator ==(Object other) => identical(this, other) || other is GetSessionResponseDto &&
      other.session == session &&
      other.user == user;

    @override
    int get hashCode =>
        session.hashCode +
        user.hashCode;

  factory GetSessionResponseDto.fromJson(Map<String, dynamic> json) => _$GetSessionResponseDtoFromJson(json);

  Map<String, dynamic> toJson() => _$GetSessionResponseDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

