//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:flutter_cashful/src/model/api_key.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'list_api_keys_response_dto.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ListApiKeysResponseDto {
  /// Returns a new [ListApiKeysResponseDto] instance.
  ListApiKeysResponseDto({

    required  this.apiKeys,
  });

      /// List of API keys
  @JsonKey(
    
    name: r'apiKeys',
    required: true,
    includeIfNull: false,
  )


  final List<ApiKey> apiKeys;





    @override
    bool operator ==(Object other) => identical(this, other) || other is ListApiKeysResponseDto &&
      other.apiKeys == apiKeys;

    @override
    int get hashCode =>
        apiKeys.hashCode;

  factory ListApiKeysResponseDto.fromJson(Map<String, dynamic> json) => _$ListApiKeysResponseDtoFromJson(json);

  Map<String, dynamic> toJson() => _$ListApiKeysResponseDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

