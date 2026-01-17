//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'member_dto.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class MemberDto {
  /// Returns a new [MemberDto] instance.
  MemberDto({

    required  this.id,

    required  this.userId,

    required  this.organizationId,

    required  this.role,

    required  this.createdAt,
  });

      /// Member ID
  @JsonKey(
    
    name: r'id',
    required: true,
    includeIfNull: false,
  )


  final String id;



      /// User ID
  @JsonKey(
    
    name: r'userId',
    required: true,
    includeIfNull: false,
  )


  final String userId;



      /// Organization ID
  @JsonKey(
    
    name: r'organizationId',
    required: true,
    includeIfNull: false,
  )


  final String organizationId;



      /// Member role
  @JsonKey(
    
    name: r'role',
    required: true,
    includeIfNull: false,
  )


  final String role;



      /// Member creation date
  @JsonKey(
    
    name: r'createdAt',
    required: true,
    includeIfNull: false,
  )


  final String createdAt;





    @override
    bool operator ==(Object other) => identical(this, other) || other is MemberDto &&
      other.id == id &&
      other.userId == userId &&
      other.organizationId == organizationId &&
      other.role == role &&
      other.createdAt == createdAt;

    @override
    int get hashCode =>
        id.hashCode +
        userId.hashCode +
        organizationId.hashCode +
        role.hashCode +
        createdAt.hashCode;

  factory MemberDto.fromJson(Map<String, dynamic> json) => _$MemberDtoFromJson(json);

  Map<String, dynamic> toJson() => _$MemberDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

