//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'admin_revoke_user_sessions_response_dto.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AdminRevokeUserSessionsResponseDto {
  /// Returns a new [AdminRevokeUserSessionsResponseDto] instance.
  AdminRevokeUserSessionsResponseDto({

    required  this.success,
  });

      /// All user sessions revoked successfully
  @JsonKey(
    
    name: r'success',
    required: true,
    includeIfNull: false,
  )


  final bool success;





    @override
    bool operator ==(Object other) => identical(this, other) || other is AdminRevokeUserSessionsResponseDto &&
      other.success == success;

    @override
    int get hashCode =>
        success.hashCode;

  factory AdminRevokeUserSessionsResponseDto.fromJson(Map<String, dynamic> json) => _$AdminRevokeUserSessionsResponseDtoFromJson(json);

  Map<String, dynamic> toJson() => _$AdminRevokeUserSessionsResponseDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

