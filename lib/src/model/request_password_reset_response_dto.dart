//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'request_password_reset_response_dto.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class RequestPasswordResetResponseDto {
  /// Returns a new [RequestPasswordResetResponseDto] instance.
  RequestPasswordResetResponseDto({

    required  this.status,

     this.message,
  });

      /// Request status
  @JsonKey(
    
    name: r'status',
    required: true,
    includeIfNull: false,
  )


  final bool status;



      /// Response message
  @JsonKey(
    
    name: r'message',
    required: false,
    includeIfNull: false,
  )


  final String? message;





    @override
    bool operator ==(Object other) => identical(this, other) || other is RequestPasswordResetResponseDto &&
      other.status == status &&
      other.message == message;

    @override
    int get hashCode =>
        status.hashCode +
        message.hashCode;

  factory RequestPasswordResetResponseDto.fromJson(Map<String, dynamic> json) => _$RequestPasswordResetResponseDtoFromJson(json);

  Map<String, dynamic> toJson() => _$RequestPasswordResetResponseDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

