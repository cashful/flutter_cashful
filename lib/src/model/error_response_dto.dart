//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'error_response_dto.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ErrorResponseDto {
  /// Returns a new [ErrorResponseDto] instance.
  ErrorResponseDto({

    required  this.statusCode,

    required  this.message,

    required  this.error,
  });

      /// HTTP status code
  @JsonKey(
    
    name: r'statusCode',
    required: true,
    includeIfNull: false,
  )


  final num statusCode;



  @JsonKey(
    
    name: r'message',
    required: true,
    includeIfNull: false,
  )


  final List<String> message;



      /// Error type
  @JsonKey(
    
    name: r'error',
    required: true,
    includeIfNull: false,
  )


  final String error;





    @override
    bool operator ==(Object other) => identical(this, other) || other is ErrorResponseDto &&
      other.statusCode == statusCode &&
      other.message == message &&
      other.error == error;

    @override
    int get hashCode =>
        statusCode.hashCode +
        message.hashCode +
        error.hashCode;

  factory ErrorResponseDto.fromJson(Map<String, dynamic> json) => _$ErrorResponseDtoFromJson(json);

  Map<String, dynamic> toJson() => _$ErrorResponseDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

