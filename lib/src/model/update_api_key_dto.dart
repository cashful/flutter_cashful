//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'update_api_key_dto.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UpdateApiKeyDto {
  /// Returns a new [UpdateApiKeyDto] instance.
  UpdateApiKeyDto({

    required  this.keyId,

     this.name,

     this.enabled,

     this.metadata,
  });

      /// The ID of the API key to update
  @JsonKey(
    
    name: r'keyId',
    required: true,
    includeIfNull: false,
  )


  final String keyId;



      /// The new name of the API key
  @JsonKey(
    
    name: r'name',
    required: false,
    includeIfNull: false,
  )


  final String? name;



      /// Whether the API key is enabled
  @JsonKey(
    
    name: r'enabled',
    required: false,
    includeIfNull: false,
  )


  final bool? enabled;



      /// Metadata for the API key
  @JsonKey(
    
    name: r'metadata',
    required: false,
    includeIfNull: false,
  )


  final Object? metadata;





    @override
    bool operator ==(Object other) => identical(this, other) || other is UpdateApiKeyDto &&
      other.keyId == keyId &&
      other.name == name &&
      other.enabled == enabled &&
      other.metadata == metadata;

    @override
    int get hashCode =>
        keyId.hashCode +
        name.hashCode +
        enabled.hashCode +
        metadata.hashCode;

  factory UpdateApiKeyDto.fromJson(Map<String, dynamic> json) => _$UpdateApiKeyDtoFromJson(json);

  Map<String, dynamic> toJson() => _$UpdateApiKeyDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

