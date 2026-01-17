//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'delete_api_key_dto.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class DeleteApiKeyDto {
  /// Returns a new [DeleteApiKeyDto] instance.
  DeleteApiKeyDto({

    required  this.keyId,
  });

      /// The ID of the API key to delete
  @JsonKey(
    
    name: r'keyId',
    required: true,
    includeIfNull: false,
  )


  final String keyId;





    @override
    bool operator ==(Object other) => identical(this, other) || other is DeleteApiKeyDto &&
      other.keyId == keyId;

    @override
    int get hashCode =>
        keyId.hashCode;

  factory DeleteApiKeyDto.fromJson(Map<String, dynamic> json) => _$DeleteApiKeyDtoFromJson(json);

  Map<String, dynamic> toJson() => _$DeleteApiKeyDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

