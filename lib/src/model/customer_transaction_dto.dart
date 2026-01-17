//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'customer_transaction_dto.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CustomerTransactionDto {
  /// Returns a new [CustomerTransactionDto] instance.
  CustomerTransactionDto({

    required  this.id,

    required  this.createdAt,

    required  this.updatedAt,

     this.deletedAt,

     this.customerId,

     this.merchantId,

    required  this.type,

    required  this.amount,

    required  this.currency,

     this.description,

     this.relatedEntityId,

     this.relatedEntityType,

     this.balanceAfter,
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
    required: false,
    includeIfNull: false,
  )


  final String? customerId;



  @JsonKey(
    
    name: r'merchantId',
    required: false,
    includeIfNull: false,
  )


  final String? merchantId;



  @JsonKey(
    
    name: r'type',
    required: true,
    includeIfNull: false,
  )


  final String type;



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
    
    name: r'description',
    required: false,
    includeIfNull: false,
  )


  final String? description;



  @JsonKey(
    
    name: r'relatedEntityId',
    required: false,
    includeIfNull: false,
  )


  final String? relatedEntityId;



  @JsonKey(
    
    name: r'relatedEntityType',
    required: false,
    includeIfNull: false,
  )


  final String? relatedEntityType;



  @JsonKey(
    
    name: r'balanceAfter',
    required: false,
    includeIfNull: false,
  )


  final num? balanceAfter;





    @override
    bool operator ==(Object other) => identical(this, other) || other is CustomerTransactionDto &&
      other.id == id &&
      other.createdAt == createdAt &&
      other.updatedAt == updatedAt &&
      other.deletedAt == deletedAt &&
      other.customerId == customerId &&
      other.merchantId == merchantId &&
      other.type == type &&
      other.amount == amount &&
      other.currency == currency &&
      other.description == description &&
      other.relatedEntityId == relatedEntityId &&
      other.relatedEntityType == relatedEntityType &&
      other.balanceAfter == balanceAfter;

    @override
    int get hashCode =>
        id.hashCode +
        createdAt.hashCode +
        updatedAt.hashCode +
        deletedAt.hashCode +
        customerId.hashCode +
        merchantId.hashCode +
        type.hashCode +
        amount.hashCode +
        currency.hashCode +
        description.hashCode +
        relatedEntityId.hashCode +
        relatedEntityType.hashCode +
        balanceAfter.hashCode;

  factory CustomerTransactionDto.fromJson(Map<String, dynamic> json) => _$CustomerTransactionDtoFromJson(json);

  Map<String, dynamic> toJson() => _$CustomerTransactionDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

