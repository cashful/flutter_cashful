//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'session_dto.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class SessionDto {
  /// Returns a new [SessionDto] instance.
  SessionDto({

    required  this.id,

    required  this.userId,

    required  this.expiresAt,

     this.ipAddress,

     this.userAgent,
  });

  @JsonKey(
    
    name: r'id',
    required: true,
    includeIfNull: false,
  )


  final String id;



  @JsonKey(
    
    name: r'userId',
    required: true,
    includeIfNull: false,
  )


  final String userId;



  @JsonKey(
    
    name: r'expiresAt',
    required: true,
    includeIfNull: false,
  )


  final DateTime expiresAt;



  @JsonKey(
    
    name: r'ipAddress',
    required: false,
    includeIfNull: false,
  )


  final String? ipAddress;



  @JsonKey(
    
    name: r'userAgent',
    required: false,
    includeIfNull: false,
  )


  final String? userAgent;





    @override
    bool operator ==(Object other) => identical(this, other) || other is SessionDto &&
      other.id == id &&
      other.userId == userId &&
      other.expiresAt == expiresAt &&
      other.ipAddress == ipAddress &&
      other.userAgent == userAgent;

    @override
    int get hashCode =>
        id.hashCode +
        userId.hashCode +
        expiresAt.hashCode +
        ipAddress.hashCode +
        userAgent.hashCode;

  factory SessionDto.fromJson(Map<String, dynamic> json) => _$SessionDtoFromJson(json);

  Map<String, dynamic> toJson() => _$SessionDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

