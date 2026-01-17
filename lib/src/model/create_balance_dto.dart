//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'create_balance_dto.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CreateBalanceDto {
  /// Returns a new [CreateBalanceDto] instance.
  CreateBalanceDto({

    required  this.merchantId,

    required  this.amount,

    required  this.currency,
  });

      /// The ID of the merchant
  @JsonKey(
    
    name: r'merchantId',
    required: true,
    includeIfNull: false,
  )


  final String merchantId;



      /// The initial balance amount
  @JsonKey(
    
    name: r'amount',
    required: true,
    includeIfNull: false,
  )


  final num amount;



      /// The currency for the balance
  @JsonKey(
    
    name: r'currency',
    required: true,
    includeIfNull: false,
  )


  final String currency;





    @override
    bool operator ==(Object other) => identical(this, other) || other is CreateBalanceDto &&
      other.merchantId == merchantId &&
      other.amount == amount &&
      other.currency == currency;

    @override
    int get hashCode =>
        merchantId.hashCode +
        amount.hashCode +
        currency.hashCode;

  factory CreateBalanceDto.fromJson(Map<String, dynamic> json) => _$CreateBalanceDtoFromJson(json);

  Map<String, dynamic> toJson() => _$CreateBalanceDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

