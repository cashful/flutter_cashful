//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:flutter_cashful/src/model/api_key.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'update_api_key_response_dto.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UpdateApiKeyResponseDto {
  /// Returns a new [UpdateApiKeyResponseDto] instance.
  UpdateApiKeyResponseDto({

    required  this.apiKey,
  });

      /// API key updated successfully
  @JsonKey(
    
    name: r'apiKey',
    required: true,
    includeIfNull: false,
  )


  final ApiKey apiKey;





    @override
    bool operator ==(Object other) => identical(this, other) || other is UpdateApiKeyResponseDto &&
      other.apiKey == apiKey;

    @override
    int get hashCode =>
        apiKey.hashCode;

  factory UpdateApiKeyResponseDto.fromJson(Map<String, dynamic> json) => _$UpdateApiKeyResponseDtoFromJson(json);

  Map<String, dynamic> toJson() => _$UpdateApiKeyResponseDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

