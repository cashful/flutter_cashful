//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'ban_user_response_dto.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class BanUserResponseDto {
  /// Returns a new [BanUserResponseDto] instance.
  BanUserResponseDto({

    required  this.success,
  });

      /// User banned successfully
  @JsonKey(
    
    name: r'success',
    required: true,
    includeIfNull: false,
  )


  final bool success;





    @override
    bool operator ==(Object other) => identical(this, other) || other is BanUserResponseDto &&
      other.success == success;

    @override
    int get hashCode =>
        success.hashCode;

  factory BanUserResponseDto.fromJson(Map<String, dynamic> json) => _$BanUserResponseDtoFromJson(json);

  Map<String, dynamic> toJson() => _$BanUserResponseDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

