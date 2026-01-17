//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'daily_breakdown_dto.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class DailyBreakdownDto {
  /// Returns a new [DailyBreakdownDto] instance.
  DailyBreakdownDto({

    required  this.date,

    required  this.count,

    required  this.sum,
  });

      /// The date for this breakdown (ISO string)
  @JsonKey(
    
    name: r'date',
    required: true,
    includeIfNull: false,
  )


  final String date;



      /// Count of transactions on this day
  @JsonKey(
    
    name: r'count',
    required: true,
    includeIfNull: false,
  )


  final num count;



      /// Sum of transaction amounts on this day
  @JsonKey(
    
    name: r'sum',
    required: true,
    includeIfNull: false,
  )


  final num sum;





    @override
    bool operator ==(Object other) => identical(this, other) || other is DailyBreakdownDto &&
      other.date == date &&
      other.count == count &&
      other.sum == sum;

    @override
    int get hashCode =>
        date.hashCode +
        count.hashCode +
        sum.hashCode;

  factory DailyBreakdownDto.fromJson(Map<String, dynamic> json) => _$DailyBreakdownDtoFromJson(json);

  Map<String, dynamic> toJson() => _$DailyBreakdownDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

