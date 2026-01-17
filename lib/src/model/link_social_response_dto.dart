//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'link_social_response_dto.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class LinkSocialResponseDto {
  /// Returns a new [LinkSocialResponseDto] instance.
  LinkSocialResponseDto({

    required  this.success,

     this.account,
  });

      /// Social account linked successfully
  @JsonKey(
    
    name: r'success',
    required: true,
    includeIfNull: false,
  )


  final bool success;



      /// Linked account details
  @JsonKey(
    
    name: r'account',
    required: false,
    includeIfNull: false,
  )


  final Object? account;





    @override
    bool operator ==(Object other) => identical(this, other) || other is LinkSocialResponseDto &&
      other.success == success &&
      other.account == account;

    @override
    int get hashCode =>
        success.hashCode +
        account.hashCode;

  factory LinkSocialResponseDto.fromJson(Map<String, dynamic> json) => _$LinkSocialResponseDtoFromJson(json);

  Map<String, dynamic> toJson() => _$LinkSocialResponseDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

