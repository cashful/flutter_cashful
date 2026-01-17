//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'metric_stats_dto.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class MetricStatsDto {
  /// Returns a new [MetricStatsDto] instance.
  MetricStatsDto({

    required  this.count,

    required  this.sum,
  });

      /// Count of items
  @JsonKey(
    
    name: r'count',
    required: true,
    includeIfNull: false,
  )


  final num count;



      /// Sum of amounts in cents/smallest unit
  @JsonKey(
    
    name: r'sum',
    required: true,
    includeIfNull: false,
  )


  final num sum;





    @override
    bool operator ==(Object other) => identical(this, other) || other is MetricStatsDto &&
      other.count == count &&
      other.sum == sum;

    @override
    int get hashCode =>
        count.hashCode +
        sum.hashCode;

  factory MetricStatsDto.fromJson(Map<String, dynamic> json) => _$MetricStatsDtoFromJson(json);

  Map<String, dynamic> toJson() => _$MetricStatsDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

