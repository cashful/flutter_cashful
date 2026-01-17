//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'check_slug_dto.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CheckSlugDto {
  /// Returns a new [CheckSlugDto] instance.
  CheckSlugDto({

    required  this.slug,
  });

      /// The organization slug to check
  @JsonKey(
    
    name: r'slug',
    required: true,
    includeIfNull: false,
  )


  final String slug;





    @override
    bool operator ==(Object other) => identical(this, other) || other is CheckSlugDto &&
      other.slug == slug;

    @override
    int get hashCode =>
        slug.hashCode;

  factory CheckSlugDto.fromJson(Map<String, dynamic> json) => _$CheckSlugDtoFromJson(json);

  Map<String, dynamic> toJson() => _$CheckSlugDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

