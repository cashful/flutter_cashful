//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'get_access_token_response_dto.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class GetAccessTokenResponseDto {
  /// Returns a new [GetAccessTokenResponseDto] instance.
  GetAccessTokenResponseDto({

    required  this.token,

     this.expiresAt,
  });

      /// Current access token
  @JsonKey(
    
    name: r'token',
    required: true,
    includeIfNull: false,
  )


  final String token;



      /// Token expiration time
  @JsonKey(
    
    name: r'expiresAt',
    required: false,
    includeIfNull: false,
  )


  final String? expiresAt;





    @override
    bool operator ==(Object other) => identical(this, other) || other is GetAccessTokenResponseDto &&
      other.token == token &&
      other.expiresAt == expiresAt;

    @override
    int get hashCode =>
        token.hashCode +
        expiresAt.hashCode;

  factory GetAccessTokenResponseDto.fromJson(Map<String, dynamic> json) => _$GetAccessTokenResponseDtoFromJson(json);

  Map<String, dynamic> toJson() => _$GetAccessTokenResponseDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

