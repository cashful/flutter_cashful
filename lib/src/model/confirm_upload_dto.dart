//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'confirm_upload_dto.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ConfirmUploadDto {
  /// Returns a new [ConfirmUploadDto] instance.
  ConfirmUploadDto({

    required  this.fileId,

     this.checksum,

     this.size,
  });

      /// File ID returned from upload URL request
  @JsonKey(
    
    name: r'fileId',
    required: true,
    includeIfNull: false,
  )


  final String fileId;



      /// File checksum for integrity verification
  @JsonKey(
    
    name: r'checksum',
    required: false,
    includeIfNull: false,
  )


  final String? checksum;



      /// Actual file size in bytes
  @JsonKey(
    
    name: r'size',
    required: false,
    includeIfNull: false,
  )


  final num? size;





    @override
    bool operator ==(Object other) => identical(this, other) || other is ConfirmUploadDto &&
      other.fileId == fileId &&
      other.checksum == checksum &&
      other.size == size;

    @override
    int get hashCode =>
        fileId.hashCode +
        checksum.hashCode +
        size.hashCode;

  factory ConfirmUploadDto.fromJson(Map<String, dynamic> json) => _$ConfirmUploadDtoFromJson(json);

  Map<String, dynamic> toJson() => _$ConfirmUploadDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

