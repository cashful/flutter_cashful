//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'update_balance_dto.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UpdateBalanceDto {
  /// Returns a new [UpdateBalanceDto] instance.
  UpdateBalanceDto({

    required  this.amount,

     this.currency,
  });

      /// The amount to adjust the balance by
  @JsonKey(
    
    name: r'amount',
    required: true,
    includeIfNull: false,
  )


  final num amount;



      /// The currency for the balance
  @JsonKey(
    
    name: r'currency',
    required: false,
    includeIfNull: false,
  )


  final String? currency;





    @override
    bool operator ==(Object other) => identical(this, other) || other is UpdateBalanceDto &&
      other.amount == amount &&
      other.currency == currency;

    @override
    int get hashCode =>
        amount.hashCode +
        currency.hashCode;

  factory UpdateBalanceDto.fromJson(Map<String, dynamic> json) => _$UpdateBalanceDtoFromJson(json);

  Map<String, dynamic> toJson() => _$UpdateBalanceDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

