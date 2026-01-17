//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'verify_api_key_dto.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class VerifyApiKeyDto {
  /// Returns a new [VerifyApiKeyDto] instance.
  VerifyApiKeyDto({

    required  this.key,
  });

      /// The API key to verify
  @JsonKey(
    
    name: r'key',
    required: true,
    includeIfNull: false,
  )


  final String key;





    @override
    bool operator ==(Object other) => identical(this, other) || other is VerifyApiKeyDto &&
      other.key == key;

    @override
    int get hashCode =>
        key.hashCode;

  factory VerifyApiKeyDto.fromJson(Map<String, dynamic> json) => _$VerifyApiKeyDtoFromJson(json);

  Map<String, dynamic> toJson() => _$VerifyApiKeyDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

