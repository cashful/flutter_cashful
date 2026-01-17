//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'request_upload_url_dto.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class RequestUploadUrlDto {
  /// Returns a new [RequestUploadUrlDto] instance.
  RequestUploadUrlDto({

    required  this.filename,

    required  this.mimeType,

     this.tags,

     this.relatedEntityId,

     this.relatedEntityType,
  });

      /// Original filename
  @JsonKey(
    
    name: r'filename',
    required: true,
    includeIfNull: false,
  )


  final String filename;



      /// MIME type of the file
  @JsonKey(
    
    name: r'mimeType',
    required: true,
    includeIfNull: false,
  )


  final String mimeType;



      /// Tags for classification
  @JsonKey(
    
    name: r'tags',
    required: false,
    includeIfNull: false,
  )


  final List<String>? tags;



      /// Related entity ID (e.g., compliance info ID)
  @JsonKey(
    
    name: r'relatedEntityId',
    required: false,
    includeIfNull: false,
  )


  final String? relatedEntityId;



      /// Related entity type
  @JsonKey(
    
    name: r'relatedEntityType',
    required: false,
    includeIfNull: false,
  )


  final String? relatedEntityType;





    @override
    bool operator ==(Object other) => identical(this, other) || other is RequestUploadUrlDto &&
      other.filename == filename &&
      other.mimeType == mimeType &&
      other.tags == tags &&
      other.relatedEntityId == relatedEntityId &&
      other.relatedEntityType == relatedEntityType;

    @override
    int get hashCode =>
        filename.hashCode +
        mimeType.hashCode +
        tags.hashCode +
        relatedEntityId.hashCode +
        relatedEntityType.hashCode;

  factory RequestUploadUrlDto.fromJson(Map<String, dynamic> json) => _$RequestUploadUrlDtoFromJson(json);

  Map<String, dynamic> toJson() => _$RequestUploadUrlDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

