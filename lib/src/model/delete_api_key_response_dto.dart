//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'delete_api_key_response_dto.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class DeleteApiKeyResponseDto {
  /// Returns a new [DeleteApiKeyResponseDto] instance.
  DeleteApiKeyResponseDto({

    required  this.success,
  });

      /// API key deleted successfully
  @JsonKey(
    
    name: r'success',
    required: true,
    includeIfNull: false,
  )


  final bool success;





    @override
    bool operator ==(Object other) => identical(this, other) || other is DeleteApiKeyResponseDto &&
      other.success == success;

    @override
    int get hashCode =>
        success.hashCode;

  factory DeleteApiKeyResponseDto.fromJson(Map<String, dynamic> json) => _$DeleteApiKeyResponseDtoFromJson(json);

  Map<String, dynamic> toJson() => _$DeleteApiKeyResponseDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

