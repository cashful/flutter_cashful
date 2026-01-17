//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'update_payout_dto.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UpdatePayoutDto {
  /// Returns a new [UpdatePayoutDto] instance.
  UpdatePayoutDto({

     this.status,

     this.description,

    required  this.metadata,
  });

  @JsonKey(
    
    name: r'status',
    required: false,
    includeIfNull: false,
  )


  final String? status;



  @JsonKey(
    
    name: r'description',
    required: false,
    includeIfNull: false,
  )


  final String? description;



  @JsonKey(
    
    name: r'metadata',
    required: true,
    includeIfNull: false,
  )


  final Map<String, Object> metadata;





    @override
    bool operator ==(Object other) => identical(this, other) || other is UpdatePayoutDto &&
      other.status == status &&
      other.description == description &&
      other.metadata == metadata;

    @override
    int get hashCode =>
        status.hashCode +
        description.hashCode +
        metadata.hashCode;

  factory UpdatePayoutDto.fromJson(Map<String, dynamic> json) => _$UpdatePayoutDtoFromJson(json);

  Map<String, dynamic> toJson() => _$UpdatePayoutDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

