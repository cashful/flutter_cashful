//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'create_transfer_dto.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CreateTransferDto {
  /// Returns a new [CreateTransferDto] instance.
  CreateTransferDto({

     this.merchantId,

    required  this.fromCustomerId,

    required  this.toCustomerId,

    required  this.amount,

    required  this.currency,

     this.description,
  });

      /// The ID of the merchant whose balance is being requested. If omitted, defaults to the authenticated merchant.
  @JsonKey(
    
    name: r'merchantId',
    required: false,
    includeIfNull: false,
  )


  final String? merchantId;



      /// The unique identifier of the customer sending the transfer
  @JsonKey(
    
    name: r'fromCustomerId',
    required: true,
    includeIfNull: false,
  )


  final String fromCustomerId;



      /// The unique identifier of the customer receiving the transfer
  @JsonKey(
    
    name: r'toCustomerId',
    required: true,
    includeIfNull: false,
  )


  final String toCustomerId;



      /// The amount to transfer in the smallest currency unit
  @JsonKey(
    
    name: r'amount',
    required: true,
    includeIfNull: false,
  )


  final num amount;



      /// The three-letter ISO 4217 currency code
  @JsonKey(
    
    name: r'currency',
    required: true,
    includeIfNull: false,
  )


  final String currency;



      /// Optional description for the transfer
  @JsonKey(
    
    name: r'description',
    required: false,
    includeIfNull: false,
  )


  final String? description;





    @override
    bool operator ==(Object other) => identical(this, other) || other is CreateTransferDto &&
      other.merchantId == merchantId &&
      other.fromCustomerId == fromCustomerId &&
      other.toCustomerId == toCustomerId &&
      other.amount == amount &&
      other.currency == currency &&
      other.description == description;

    @override
    int get hashCode =>
        merchantId.hashCode +
        fromCustomerId.hashCode +
        toCustomerId.hashCode +
        amount.hashCode +
        currency.hashCode +
        description.hashCode;

  factory CreateTransferDto.fromJson(Map<String, dynamic> json) => _$CreateTransferDtoFromJson(json);

  Map<String, dynamic> toJson() => _$CreateTransferDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

