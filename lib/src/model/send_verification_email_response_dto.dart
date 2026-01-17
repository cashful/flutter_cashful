//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'send_verification_email_response_dto.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class SendVerificationEmailResponseDto {
  /// Returns a new [SendVerificationEmailResponseDto] instance.
  SendVerificationEmailResponseDto({

    required  this.status,
  });

      /// Indicates if email was sent successfully
  @JsonKey(
    
    name: r'status',
    required: true,
    includeIfNull: false,
  )


  final bool status;





    @override
    bool operator ==(Object other) => identical(this, other) || other is SendVerificationEmailResponseDto &&
      other.status == status;

    @override
    int get hashCode =>
        status.hashCode;

  factory SendVerificationEmailResponseDto.fromJson(Map<String, dynamic> json) => _$SendVerificationEmailResponseDtoFromJson(json);

  Map<String, dynamic> toJson() => _$SendVerificationEmailResponseDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

