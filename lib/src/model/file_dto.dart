//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'file_dto.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class FileDto {
  /// Returns a new [FileDto] instance.
  FileDto({

    required  this.id,

    required  this.createdAt,

    required  this.updatedAt,

     this.deletedAt,

    required  this.key,

    required  this.bucket,

    required  this.filename,

    required  this.mimeType,

    required  this.size,

    required  this.tags,

    required  this.status,

     this.checksum,

    required  this.isPublic,

     this.relatedEntityId,

     this.relatedEntityType,

     this.uploadedById,
  });

      /// Unique identifier
  @JsonKey(
    
    name: r'id',
    required: true,
    includeIfNull: false,
  )


  final String id;



  @JsonKey(
    
    name: r'createdAt',
    required: true,
    includeIfNull: false,
  )


  final DateTime createdAt;



  @JsonKey(
    
    name: r'updatedAt',
    required: true,
    includeIfNull: false,
  )


  final DateTime updatedAt;



  @JsonKey(
    
    name: r'deletedAt',
    required: false,
    includeIfNull: false,
  )


  final DateTime? deletedAt;



  @JsonKey(
    
    name: r'key',
    required: true,
    includeIfNull: false,
  )


  final String key;



  @JsonKey(
    
    name: r'bucket',
    required: true,
    includeIfNull: false,
  )


  final String bucket;



  @JsonKey(
    
    name: r'filename',
    required: true,
    includeIfNull: false,
  )


  final String filename;



  @JsonKey(
    
    name: r'mimeType',
    required: true,
    includeIfNull: false,
  )


  final String mimeType;



  @JsonKey(
    
    name: r'size',
    required: true,
    includeIfNull: false,
  )


  final num size;



  @JsonKey(
    
    name: r'tags',
    required: true,
    includeIfNull: false,
  )


  final List<String> tags;



  @JsonKey(
    
    name: r'status',
    required: true,
    includeIfNull: false,
  )


  final FileDtoStatusEnum status;



  @JsonKey(
    
    name: r'checksum',
    required: false,
    includeIfNull: false,
  )


  final String? checksum;



  @JsonKey(
    
    name: r'isPublic',
    required: true,
    includeIfNull: false,
  )


  final bool isPublic;



  @JsonKey(
    
    name: r'relatedEntityId',
    required: false,
    includeIfNull: false,
  )


  final String? relatedEntityId;



  @JsonKey(
    
    name: r'relatedEntityType',
    required: false,
    includeIfNull: false,
  )


  final String? relatedEntityType;



  @JsonKey(
    
    name: r'uploadedById',
    required: false,
    includeIfNull: false,
  )


  final String? uploadedById;





    @override
    bool operator ==(Object other) => identical(this, other) || other is FileDto &&
      other.id == id &&
      other.createdAt == createdAt &&
      other.updatedAt == updatedAt &&
      other.deletedAt == deletedAt &&
      other.key == key &&
      other.bucket == bucket &&
      other.filename == filename &&
      other.mimeType == mimeType &&
      other.size == size &&
      other.tags == tags &&
      other.status == status &&
      other.checksum == checksum &&
      other.isPublic == isPublic &&
      other.relatedEntityId == relatedEntityId &&
      other.relatedEntityType == relatedEntityType &&
      other.uploadedById == uploadedById;

    @override
    int get hashCode =>
        id.hashCode +
        createdAt.hashCode +
        updatedAt.hashCode +
        deletedAt.hashCode +
        key.hashCode +
        bucket.hashCode +
        filename.hashCode +
        mimeType.hashCode +
        size.hashCode +
        tags.hashCode +
        status.hashCode +
        checksum.hashCode +
        isPublic.hashCode +
        relatedEntityId.hashCode +
        relatedEntityType.hashCode +
        uploadedById.hashCode;

  factory FileDto.fromJson(Map<String, dynamic> json) => _$FileDtoFromJson(json);

  Map<String, dynamic> toJson() => _$FileDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}


enum FileDtoStatusEnum {
@JsonValue(r'pending')
pending(r'pending'),
@JsonValue(r'uploaded')
uploaded(r'uploaded'),
@JsonValue(r'failed')
failed(r'failed'),
@JsonValue(r'deleted')
deleted(r'deleted');

const FileDtoStatusEnum(this.value);

final String value;

@override
String toString() => value;
}


