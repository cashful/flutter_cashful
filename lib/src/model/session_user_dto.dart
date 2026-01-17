//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'session_user_dto.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class SessionUserDto {
  /// Returns a new [SessionUserDto] instance.
  SessionUserDto({

    required  this.id,

    required  this.email,

    required  this.emailVerified,

    required  this.name,

    required  this.createdAt,

    required  this.updatedAt,
  });

  @JsonKey(
    
    name: r'id',
    required: true,
    includeIfNull: false,
  )


  final String id;



  @JsonKey(
    
    name: r'email',
    required: true,
    includeIfNull: false,
  )


  final String email;



  @JsonKey(
    
    name: r'emailVerified',
    required: true,
    includeIfNull: false,
  )


  final bool emailVerified;



  @JsonKey(
    
    name: r'name',
    required: true,
    includeIfNull: false,
  )


  final String name;



  @JsonKey(
    
    name: r'createdAt',
    required: true,
    includeIfNull: false,
  )


  final DateTime createdAt;



  @JsonKey(
    
    name: r'updatedAt',
    required: true,
    includeIfNull: false,
  )


  final DateTime updatedAt;





    @override
    bool operator ==(Object other) => identical(this, other) || other is SessionUserDto &&
      other.id == id &&
      other.email == email &&
      other.emailVerified == emailVerified &&
      other.name == name &&
      other.createdAt == createdAt &&
      other.updatedAt == updatedAt;

    @override
    int get hashCode =>
        id.hashCode +
        email.hashCode +
        emailVerified.hashCode +
        name.hashCode +
        createdAt.hashCode +
        updatedAt.hashCode;

  factory SessionUserDto.fromJson(Map<String, dynamic> json) => _$SessionUserDtoFromJson(json);

  Map<String, dynamic> toJson() => _$SessionUserDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

