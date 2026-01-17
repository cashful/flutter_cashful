//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'get_access_token_dto.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class GetAccessTokenDto {
  /// Returns a new [GetAccessTokenDto] instance.
  GetAccessTokenDto({

     this.provider,

     this.forceRefresh,
  });

      /// The provider to get token for
  @JsonKey(
    
    name: r'provider',
    required: false,
    includeIfNull: false,
  )


  final String? provider;



      /// Whether to force token refresh
  @JsonKey(
    
    name: r'forceRefresh',
    required: false,
    includeIfNull: false,
  )


  final bool? forceRefresh;





    @override
    bool operator ==(Object other) => identical(this, other) || other is GetAccessTokenDto &&
      other.provider == provider &&
      other.forceRefresh == forceRefresh;

    @override
    int get hashCode =>
        provider.hashCode +
        forceRefresh.hashCode;

  factory GetAccessTokenDto.fromJson(Map<String, dynamic> json) => _$GetAccessTokenDtoFromJson(json);

  Map<String, dynamic> toJson() => _$GetAccessTokenDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

