//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'admin_update_user_dto.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AdminUpdateUserDto {
  /// Returns a new [AdminUpdateUserDto] instance.
  AdminUpdateUserDto({

    required  this.userId,

    required  this.data,
  });

      /// The ID of the user to update
  @JsonKey(
    
    name: r'userId',
    required: true,
    includeIfNull: false,
  )


  final String userId;



      /// Data to update
  @JsonKey(
    
    name: r'data',
    required: true,
    includeIfNull: false,
  )


  final Object data;





    @override
    bool operator ==(Object other) => identical(this, other) || other is AdminUpdateUserDto &&
      other.userId == userId &&
      other.data == data;

    @override
    int get hashCode =>
        userId.hashCode +
        data.hashCode;

  factory AdminUpdateUserDto.fromJson(Map<String, dynamic> json) => _$AdminUpdateUserDtoFromJson(json);

  Map<String, dynamic> toJson() => _$AdminUpdateUserDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

