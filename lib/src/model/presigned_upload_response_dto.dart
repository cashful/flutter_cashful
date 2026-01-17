//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'presigned_upload_response_dto.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class PresignedUploadResponseDto {
  /// Returns a new [PresignedUploadResponseDto] instance.
  PresignedUploadResponseDto({

    required  this.uploadUrl,

    required  this.fileId,

    required  this.key,

    required  this.expiresAt,
  });

      /// Presigned upload URL
  @JsonKey(
    
    name: r'uploadUrl',
    required: true,
    includeIfNull: false,
  )


  final String uploadUrl;



      /// File ID for tracking
  @JsonKey(
    
    name: r'fileId',
    required: true,
    includeIfNull: false,
  )


  final String fileId;



      /// S3 object key
  @JsonKey(
    
    name: r'key',
    required: true,
    includeIfNull: false,
  )


  final String key;



      /// URL expiration time
  @JsonKey(
    
    name: r'expiresAt',
    required: true,
    includeIfNull: false,
  )


  final DateTime expiresAt;





    @override
    bool operator ==(Object other) => identical(this, other) || other is PresignedUploadResponseDto &&
      other.uploadUrl == uploadUrl &&
      other.fileId == fileId &&
      other.key == key &&
      other.expiresAt == expiresAt;

    @override
    int get hashCode =>
        uploadUrl.hashCode +
        fileId.hashCode +
        key.hashCode +
        expiresAt.hashCode;

  factory PresignedUploadResponseDto.fromJson(Map<String, dynamic> json) => _$PresignedUploadResponseDtoFromJson(json);

  Map<String, dynamic> toJson() => _$PresignedUploadResponseDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

