//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:flutter_cashful/src/model/metric_stats_dto.dart';
import 'package:flutter_cashful/src/model/daily_breakdown_dto.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'timeframe_metrics_dto.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class TimeframeMetricsDto {
  /// Returns a new [TimeframeMetricsDto] instance.
  TimeframeMetricsDto({

    required  this.daily,

    required  this.weekly,

    required  this.monthly,

    required  this.breakdown,
  });

  @JsonKey(
    
    name: r'daily',
    required: true,
    includeIfNull: false,
  )


  final MetricStatsDto daily;



  @JsonKey(
    
    name: r'weekly',
    required: true,
    includeIfNull: false,
  )


  final MetricStatsDto weekly;



  @JsonKey(
    
    name: r'monthly',
    required: true,
    includeIfNull: false,
  )


  final MetricStatsDto monthly;



      /// Day-by-day breakdown for the last 30 days
  @JsonKey(
    
    name: r'breakdown',
    required: true,
    includeIfNull: false,
  )


  final List<DailyBreakdownDto> breakdown;





    @override
    bool operator ==(Object other) => identical(this, other) || other is TimeframeMetricsDto &&
      other.daily == daily &&
      other.weekly == weekly &&
      other.monthly == monthly &&
      other.breakdown == breakdown;

    @override
    int get hashCode =>
        daily.hashCode +
        weekly.hashCode +
        monthly.hashCode +
        breakdown.hashCode;

  factory TimeframeMetricsDto.fromJson(Map<String, dynamic> json) => _$TimeframeMetricsDtoFromJson(json);

  Map<String, dynamic> toJson() => _$TimeframeMetricsDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

