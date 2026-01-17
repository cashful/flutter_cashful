//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'link_social_dto.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class LinkSocialDto {
  /// Returns a new [LinkSocialDto] instance.
  LinkSocialDto({

    required  this.provider,

     this.accessToken,

     this.refreshToken,

     this.idToken,

     this.expiresAt,
  });

      /// The social provider to link
  @JsonKey(
    
    name: r'provider',
    required: true,
    includeIfNull: false,
  )


  final String provider;



      /// Access token from provider
  @JsonKey(
    
    name: r'accessToken',
    required: false,
    includeIfNull: false,
  )


  final String? accessToken;



      /// Refresh token from provider
  @JsonKey(
    
    name: r'refreshToken',
    required: false,
    includeIfNull: false,
  )


  final String? refreshToken;



      /// ID token from provider
  @JsonKey(
    
    name: r'idToken',
    required: false,
    includeIfNull: false,
  )


  final String? idToken;



      /// Token expiration time
  @JsonKey(
    
    name: r'expiresAt',
    required: false,
    includeIfNull: false,
  )


  final num? expiresAt;





    @override
    bool operator ==(Object other) => identical(this, other) || other is LinkSocialDto &&
      other.provider == provider &&
      other.accessToken == accessToken &&
      other.refreshToken == refreshToken &&
      other.idToken == idToken &&
      other.expiresAt == expiresAt;

    @override
    int get hashCode =>
        provider.hashCode +
        accessToken.hashCode +
        refreshToken.hashCode +
        idToken.hashCode +
        expiresAt.hashCode;

  factory LinkSocialDto.fromJson(Map<String, dynamic> json) => _$LinkSocialDtoFromJson(json);

  Map<String, dynamic> toJson() => _$LinkSocialDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

