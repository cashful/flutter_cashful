//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'presigned_download_response_dto.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class PresignedDownloadResponseDto {
  /// Returns a new [PresignedDownloadResponseDto] instance.
  PresignedDownloadResponseDto({

    required  this.downloadUrl,

    required  this.expiresAt,
  });

      /// Presigned download URL
  @JsonKey(
    
    name: r'downloadUrl',
    required: true,
    includeIfNull: false,
  )


  final String downloadUrl;



      /// URL expiration time
  @JsonKey(
    
    name: r'expiresAt',
    required: true,
    includeIfNull: false,
  )


  final DateTime expiresAt;





    @override
    bool operator ==(Object other) => identical(this, other) || other is PresignedDownloadResponseDto &&
      other.downloadUrl == downloadUrl &&
      other.expiresAt == expiresAt;

    @override
    int get hashCode =>
        downloadUrl.hashCode +
        expiresAt.hashCode;

  factory PresignedDownloadResponseDto.fromJson(Map<String, dynamic> json) => _$PresignedDownloadResponseDtoFromJson(json);

  Map<String, dynamic> toJson() => _$PresignedDownloadResponseDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

