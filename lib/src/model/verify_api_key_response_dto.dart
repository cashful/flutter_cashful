//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'verify_api_key_response_dto.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class VerifyApiKeyResponseDto {
  /// Returns a new [VerifyApiKeyResponseDto] instance.
  VerifyApiKeyResponseDto({

    required  this.valid,

     this.key,
  });

      /// API key verification result
  @JsonKey(
    
    name: r'valid',
    required: true,
    includeIfNull: false,
  )


  final bool valid;



      /// API key details (without the actual key)
  @JsonKey(
    
    name: r'key',
    required: false,
    includeIfNull: false,
  )


  final Object? key;





    @override
    bool operator ==(Object other) => identical(this, other) || other is VerifyApiKeyResponseDto &&
      other.valid == valid &&
      other.key == key;

    @override
    int get hashCode =>
        valid.hashCode +
        key.hashCode;

  factory VerifyApiKeyResponseDto.fromJson(Map<String, dynamic> json) => _$VerifyApiKeyResponseDtoFromJson(json);

  Map<String, dynamic> toJson() => _$VerifyApiKeyResponseDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

