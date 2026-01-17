//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'remove_member_response_dto.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class RemoveMemberResponseDto {
  /// Returns a new [RemoveMemberResponseDto] instance.
  RemoveMemberResponseDto({

    required  this.success,
  });

      /// Member removed successfully
  @JsonKey(
    
    name: r'success',
    required: true,
    includeIfNull: false,
  )


  final bool success;





    @override
    bool operator ==(Object other) => identical(this, other) || other is RemoveMemberResponseDto &&
      other.success == success;

    @override
    int get hashCode =>
        success.hashCode;

  factory RemoveMemberResponseDto.fromJson(Map<String, dynamic> json) => _$RemoveMemberResponseDtoFromJson(json);

  Map<String, dynamic> toJson() => _$RemoveMemberResponseDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

