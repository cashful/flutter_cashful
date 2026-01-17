//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'i_veri_health_check_response_dto.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class IVeriHealthCheckResponseDto {
  /// Returns a new [IVeriHealthCheckResponseDto] instance.
  IVeriHealthCheckResponseDto({

    required  this.status,

    required  this.timestamp,
  });

      /// Service health status
  @JsonKey(
    
    name: r'status',
    required: true,
    includeIfNull: false,
  )


  final String status;



      /// Current server timestamp in ISO format
  @JsonKey(
    
    name: r'timestamp',
    required: true,
    includeIfNull: false,
  )


  final String timestamp;





    @override
    bool operator ==(Object other) => identical(this, other) || other is IVeriHealthCheckResponseDto &&
      other.status == status &&
      other.timestamp == timestamp;

    @override
    int get hashCode =>
        status.hashCode +
        timestamp.hashCode;

  factory IVeriHealthCheckResponseDto.fromJson(Map<String, dynamic> json) => _$IVeriHealthCheckResponseDtoFromJson(json);

  Map<String, dynamic> toJson() => _$IVeriHealthCheckResponseDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

