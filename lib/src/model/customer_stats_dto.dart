//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'customer_stats_dto.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CustomerStatsDto {
  /// Returns a new [CustomerStatsDto] instance.
  CustomerStatsDto({

    required  this.daily,

    required  this.weekly,

    required  this.monthly,
  });

      /// New customers in the last 24 hours
  @JsonKey(
    
    name: r'daily',
    required: true,
    includeIfNull: false,
  )


  final num daily;



      /// New customers in the last 7 days
  @JsonKey(
    
    name: r'weekly',
    required: true,
    includeIfNull: false,
  )


  final num weekly;



      /// New customers in the last 30 days
  @JsonKey(
    
    name: r'monthly',
    required: true,
    includeIfNull: false,
  )


  final num monthly;





    @override
    bool operator ==(Object other) => identical(this, other) || other is CustomerStatsDto &&
      other.daily == daily &&
      other.weekly == weekly &&
      other.monthly == monthly;

    @override
    int get hashCode =>
        daily.hashCode +
        weekly.hashCode +
        monthly.hashCode;

  factory CustomerStatsDto.fromJson(Map<String, dynamic> json) => _$CustomerStatsDtoFromJson(json);

  Map<String, dynamic> toJson() => _$CustomerStatsDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

