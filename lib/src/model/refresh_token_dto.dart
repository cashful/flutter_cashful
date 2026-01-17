//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'refresh_token_dto.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class RefreshTokenDto {
  /// Returns a new [RefreshTokenDto] instance.
  RefreshTokenDto({

    required  this.refreshToken,

     this.rotate,
  });

      /// The refresh token
  @JsonKey(
    
    name: r'refreshToken',
    required: true,
    includeIfNull: false,
  )


  final String refreshToken;



      /// Whether to rotate the token
  @JsonKey(
    
    name: r'rotate',
    required: false,
    includeIfNull: false,
  )


  final bool? rotate;





    @override
    bool operator ==(Object other) => identical(this, other) || other is RefreshTokenDto &&
      other.refreshToken == refreshToken &&
      other.rotate == rotate;

    @override
    int get hashCode =>
        refreshToken.hashCode +
        rotate.hashCode;

  factory RefreshTokenDto.fromJson(Map<String, dynamic> json) => _$RefreshTokenDtoFromJson(json);

  Map<String, dynamic> toJson() => _$RefreshTokenDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

