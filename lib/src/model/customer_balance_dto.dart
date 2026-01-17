//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'customer_balance_dto.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CustomerBalanceDto {
  /// Returns a new [CustomerBalanceDto] instance.
  CustomerBalanceDto({

    required  this.id,

    required  this.createdAt,

    required  this.updatedAt,

     this.deletedAt,

    required  this.customerId,

     this.merchantId,

    required  this.amount,

    required  this.currency,

    required  this.available,

    required  this.pending,
  });

      /// Unique identifier
  @JsonKey(
    
    name: r'id',
    required: true,
    includeIfNull: false,
  )


  final String id;



  @JsonKey(
    
    name: r'createdAt',
    required: true,
    includeIfNull: false,
  )


  final DateTime createdAt;



  @JsonKey(
    
    name: r'updatedAt',
    required: true,
    includeIfNull: false,
  )


  final DateTime updatedAt;



  @JsonKey(
    
    name: r'deletedAt',
    required: false,
    includeIfNull: false,
  )


  final DateTime? deletedAt;



  @JsonKey(
    
    name: r'customerId',
    required: true,
    includeIfNull: false,
  )


  final String customerId;



  @JsonKey(
    
    name: r'merchantId',
    required: false,
    includeIfNull: false,
  )


  final String? merchantId;



  @JsonKey(
    
    name: r'amount',
    required: true,
    includeIfNull: false,
  )


  final num amount;



  @JsonKey(
    
    name: r'currency',
    required: true,
    includeIfNull: false,
  )


  final String currency;



  @JsonKey(
    
    name: r'available',
    required: true,
    includeIfNull: false,
  )


  final num available;



  @JsonKey(
    
    name: r'pending',
    required: true,
    includeIfNull: false,
  )


  final num pending;





    @override
    bool operator ==(Object other) => identical(this, other) || other is CustomerBalanceDto &&
      other.id == id &&
      other.createdAt == createdAt &&
      other.updatedAt == updatedAt &&
      other.deletedAt == deletedAt &&
      other.customerId == customerId &&
      other.merchantId == merchantId &&
      other.amount == amount &&
      other.currency == currency &&
      other.available == available &&
      other.pending == pending;

    @override
    int get hashCode =>
        id.hashCode +
        createdAt.hashCode +
        updatedAt.hashCode +
        deletedAt.hashCode +
        customerId.hashCode +
        merchantId.hashCode +
        amount.hashCode +
        currency.hashCode +
        available.hashCode +
        pending.hashCode;

  factory CustomerBalanceDto.fromJson(Map<String, dynamic> json) => _$CustomerBalanceDtoFromJson(json);

  Map<String, dynamic> toJson() => _$CustomerBalanceDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

