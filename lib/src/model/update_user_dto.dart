//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'update_user_dto.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UpdateUserDto {
  /// Returns a new [UpdateUserDto] instance.
  UpdateUserDto({

     this.name,

     this.image,
  });

      /// The name of user
  @JsonKey(
    
    name: r'name',
    required: false,
    includeIfNull: false,
  )


  final String? name;



      /// The image of user
  @JsonKey(
    
    name: r'image',
    required: false,
    includeIfNull: false,
  )


  final String? image;





    @override
    bool operator ==(Object other) => identical(this, other) || other is UpdateUserDto &&
      other.name == name &&
      other.image == image;

    @override
    int get hashCode =>
        name.hashCode +
        image.hashCode;

  factory UpdateUserDto.fromJson(Map<String, dynamic> json) => _$UpdateUserDtoFromJson(json);

  Map<String, dynamic> toJson() => _$UpdateUserDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

