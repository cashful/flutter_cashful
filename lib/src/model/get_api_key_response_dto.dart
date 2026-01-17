//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:flutter_cashful/src/model/api_key.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'get_api_key_response_dto.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class GetApiKeyResponseDto {
  /// Returns a new [GetApiKeyResponseDto] instance.
  GetApiKeyResponseDto({

    required  this.apiKey,
  });

      /// API key retrieved successfully
  @JsonKey(
    
    name: r'apiKey',
    required: true,
    includeIfNull: false,
  )


  final ApiKey apiKey;





    @override
    bool operator ==(Object other) => identical(this, other) || other is GetApiKeyResponseDto &&
      other.apiKey == apiKey;

    @override
    int get hashCode =>
        apiKey.hashCode;

  factory GetApiKeyResponseDto.fromJson(Map<String, dynamic> json) => _$GetApiKeyResponseDtoFromJson(json);

  Map<String, dynamic> toJson() => _$GetApiKeyResponseDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

