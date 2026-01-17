//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'stop_impersonating_response_dto.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class StopImpersonatingResponseDto {
  /// Returns a new [StopImpersonatingResponseDto] instance.
  StopImpersonatingResponseDto({

    required  this.success,
  });

      /// Stopped impersonating successfully
  @JsonKey(
    
    name: r'success',
    required: true,
    includeIfNull: false,
  )


  final bool success;





    @override
    bool operator ==(Object other) => identical(this, other) || other is StopImpersonatingResponseDto &&
      other.success == success;

    @override
    int get hashCode =>
        success.hashCode;

  factory StopImpersonatingResponseDto.fromJson(Map<String, dynamic> json) => _$StopImpersonatingResponseDtoFromJson(json);

  Map<String, dynamic> toJson() => _$StopImpersonatingResponseDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

