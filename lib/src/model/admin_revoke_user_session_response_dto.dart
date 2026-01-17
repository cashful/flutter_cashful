//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'admin_revoke_user_session_response_dto.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AdminRevokeUserSessionResponseDto {
  /// Returns a new [AdminRevokeUserSessionResponseDto] instance.
  AdminRevokeUserSessionResponseDto({

    required  this.success,
  });

      /// Session revoked successfully
  @JsonKey(
    
    name: r'success',
    required: true,
    includeIfNull: false,
  )


  final bool success;





    @override
    bool operator ==(Object other) => identical(this, other) || other is AdminRevokeUserSessionResponseDto &&
      other.success == success;

    @override
    int get hashCode =>
        success.hashCode;

  factory AdminRevokeUserSessionResponseDto.fromJson(Map<String, dynamic> json) => _$AdminRevokeUserSessionResponseDtoFromJson(json);

  Map<String, dynamic> toJson() => _$AdminRevokeUserSessionResponseDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

