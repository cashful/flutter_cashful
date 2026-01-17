//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'unlink_account_response_dto.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UnlinkAccountResponseDto {
  /// Returns a new [UnlinkAccountResponseDto] instance.
  UnlinkAccountResponseDto({

    required  this.success,
  });

      /// Social account unlinked successfully
  @JsonKey(
    
    name: r'success',
    required: true,
    includeIfNull: false,
  )


  final bool success;





    @override
    bool operator ==(Object other) => identical(this, other) || other is UnlinkAccountResponseDto &&
      other.success == success;

    @override
    int get hashCode =>
        success.hashCode;

  factory UnlinkAccountResponseDto.fromJson(Map<String, dynamic> json) => _$UnlinkAccountResponseDtoFromJson(json);

  Map<String, dynamic> toJson() => _$UnlinkAccountResponseDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

