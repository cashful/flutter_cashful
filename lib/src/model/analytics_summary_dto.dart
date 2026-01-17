//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'analytics_summary_dto.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AnalyticsSummaryDto {
  /// Returns a new [AnalyticsSummaryDto] instance.
  AnalyticsSummaryDto({

    required  this.balance,

    required  this.customers,

    required  this.transactions,

    required  this.members,
  });

      /// Current merchant balance in cents/smallest unit
  @JsonKey(
    
    name: r'balance',
    required: true,
    includeIfNull: false,
  )


  final num balance;



      /// Total number of customers
  @JsonKey(
    
    name: r'customers',
    required: true,
    includeIfNull: false,
  )


  final num customers;



      /// Total number of transactions
  @JsonKey(
    
    name: r'transactions',
    required: true,
    includeIfNull: false,
  )


  final num transactions;



      /// Total number of organization members
  @JsonKey(
    
    name: r'members',
    required: true,
    includeIfNull: false,
  )


  final num members;





    @override
    bool operator ==(Object other) => identical(this, other) || other is AnalyticsSummaryDto &&
      other.balance == balance &&
      other.customers == customers &&
      other.transactions == transactions &&
      other.members == members;

    @override
    int get hashCode =>
        balance.hashCode +
        customers.hashCode +
        transactions.hashCode +
        members.hashCode;

  factory AnalyticsSummaryDto.fromJson(Map<String, dynamic> json) => _$AnalyticsSummaryDtoFromJson(json);

  Map<String, dynamic> toJson() => _$AnalyticsSummaryDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

