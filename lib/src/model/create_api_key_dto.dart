//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'create_api_key_dto.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CreateApiKeyDto {
  /// Returns a new [CreateApiKeyDto] instance.
  CreateApiKeyDto({

     this.name,

     this.expiresIn,

     this.prefix,

     this.metadata,
  });

      /// The name of the API key
  @JsonKey(
    
    name: r'name',
    required: false,
    includeIfNull: false,
  )


  final String? name;



      /// Expiration time in seconds
  @JsonKey(
    
    name: r'expiresIn',
    required: false,
    includeIfNull: false,
  )


  final num? expiresIn;



      /// Prefix for the API key
  @JsonKey(
    
    name: r'prefix',
    required: false,
    includeIfNull: false,
  )


  final String? prefix;



      /// Metadata for the API key
  @JsonKey(
    
    name: r'metadata',
    required: false,
    includeIfNull: false,
  )


  final Object? metadata;





    @override
    bool operator ==(Object other) => identical(this, other) || other is CreateApiKeyDto &&
      other.name == name &&
      other.expiresIn == expiresIn &&
      other.prefix == prefix &&
      other.metadata == metadata;

    @override
    int get hashCode =>
        name.hashCode +
        expiresIn.hashCode +
        prefix.hashCode +
        metadata.hashCode;

  factory CreateApiKeyDto.fromJson(Map<String, dynamic> json) => _$CreateApiKeyDtoFromJson(json);

  Map<String, dynamic> toJson() => _$CreateApiKeyDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

