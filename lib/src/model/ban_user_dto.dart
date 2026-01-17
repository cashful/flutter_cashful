//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'ban_user_dto.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class BanUserDto {
  /// Returns a new [BanUserDto] instance.
  BanUserDto({

    required  this.userId,

     this.banReason,

     this.banExpiresIn,
  });

      /// The ID of the user to ban
  @JsonKey(
    
    name: r'userId',
    required: true,
    includeIfNull: false,
  )


  final String userId;



      /// The reason for the ban
  @JsonKey(
    
    name: r'banReason',
    required: false,
    includeIfNull: false,
  )


  final String? banReason;



      /// Ban duration in seconds
  @JsonKey(
    
    name: r'banExpiresIn',
    required: false,
    includeIfNull: false,
  )


  final num? banExpiresIn;





    @override
    bool operator ==(Object other) => identical(this, other) || other is BanUserDto &&
      other.userId == userId &&
      other.banReason == banReason &&
      other.banExpiresIn == banExpiresIn;

    @override
    int get hashCode =>
        userId.hashCode +
        banReason.hashCode +
        banExpiresIn.hashCode;

  factory BanUserDto.fromJson(Map<String, dynamic> json) => _$BanUserDtoFromJson(json);

  Map<String, dynamic> toJson() => _$BanUserDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

