//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'check_slug_response_dto.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CheckSlugResponseDto {
  /// Returns a new [CheckSlugResponseDto] instance.
  CheckSlugResponseDto({

    required  this.available,
  });

      /// Whether slug is available
  @JsonKey(
    
    name: r'available',
    required: true,
    includeIfNull: false,
  )


  final bool available;





    @override
    bool operator ==(Object other) => identical(this, other) || other is CheckSlugResponseDto &&
      other.available == available;

    @override
    int get hashCode =>
        available.hashCode;

  factory CheckSlugResponseDto.fromJson(Map<String, dynamic> json) => _$CheckSlugResponseDtoFromJson(json);

  Map<String, dynamic> toJson() => _$CheckSlugResponseDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

