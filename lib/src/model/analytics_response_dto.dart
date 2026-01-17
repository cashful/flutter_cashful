//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:flutter_cashful/src/model/timeframe_metrics_dto.dart';
import 'package:flutter_cashful/src/model/customer_stats_dto.dart';
import 'package:flutter_cashful/src/model/customer_transaction_dto.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'analytics_response_dto.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AnalyticsResponseDto {
  /// Returns a new [AnalyticsResponseDto] instance.
  AnalyticsResponseDto({

    required  this.transactions,

    required  this.newCustomers,

    required  this.recentTransactions,
  });

  @JsonKey(
    
    name: r'transactions',
    required: true,
    includeIfNull: false,
  )


  final TimeframeMetricsDto transactions;



  @JsonKey(
    
    name: r'newCustomers',
    required: true,
    includeIfNull: false,
  )


  final CustomerStatsDto newCustomers;



      /// The 5 most recent transactions
  @JsonKey(
    
    name: r'recentTransactions',
    required: true,
    includeIfNull: false,
  )


  final List<CustomerTransactionDto> recentTransactions;





    @override
    bool operator ==(Object other) => identical(this, other) || other is AnalyticsResponseDto &&
      other.transactions == transactions &&
      other.newCustomers == newCustomers &&
      other.recentTransactions == recentTransactions;

    @override
    int get hashCode =>
        transactions.hashCode +
        newCustomers.hashCode +
        recentTransactions.hashCode;

  factory AnalyticsResponseDto.fromJson(Map<String, dynamic> json) => _$AnalyticsResponseDtoFromJson(json);

  Map<String, dynamic> toJson() => _$AnalyticsResponseDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

