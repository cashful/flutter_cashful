//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'revoke_session_response_dto.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class RevokeSessionResponseDto {
  /// Returns a new [RevokeSessionResponseDto] instance.
  RevokeSessionResponseDto({

    required  this.success,
  });

      /// Revocation status
  @JsonKey(
    
    name: r'success',
    required: true,
    includeIfNull: false,
  )


  final bool success;





    @override
    bool operator ==(Object other) => identical(this, other) || other is RevokeSessionResponseDto &&
      other.success == success;

    @override
    int get hashCode =>
        success.hashCode;

  factory RevokeSessionResponseDto.fromJson(Map<String, dynamic> json) => _$RevokeSessionResponseDtoFromJson(json);

  Map<String, dynamic> toJson() => _$RevokeSessionResponseDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

