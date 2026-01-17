//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:flutter_cashful/src/model/evervault_encrypted_card_dto.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'initiate_payment_dto.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class InitiatePaymentDto {
  /// Returns a new [InitiatePaymentDto] instance.
  InitiatePaymentDto({

    required  this.amount,

    required  this.currency,

    required  this.merchantId,

    required  this.evervaultEncryptedCard,

     this.paymentIntentId,

     this.maskedPan,

     this.tokenizeCard = false,

     this.firstName,

     this.lastName,

     this.phoneNumber,

     this.paymentDescription,

     this.merchantName,

     this.metadata,
  });

      /// Payment amount in the smallest currency unit (e.g., cents)
  @JsonKey(
    
    name: r'amount',
    required: true,
    includeIfNull: false,
  )


  final num amount;



      /// Three-letter ISO 4217 currency code
  @JsonKey(
    
    name: r'currency',
    required: true,
    includeIfNull: false,
  )


  final String currency;



      /// The unique identifier of the merchant
  @JsonKey(
    
    name: r'merchantId',
    required: true,
    includeIfNull: false,
  )


  final String merchantId;



      /// Evervault encrypted card details
  @JsonKey(
    
    name: r'evervaultEncryptedCard',
    required: true,
    includeIfNull: false,
  )


  final EvervaultEncryptedCardDto evervaultEncryptedCard;



      /// Payment intent ID (generated if not provided)
  @JsonKey(
    
    name: r'paymentIntentId',
    required: false,
    includeIfNull: false,
  )


  final String? paymentIntentId;



      /// Masked PAN for display purposes
  @JsonKey(
    
    name: r'maskedPan',
    required: false,
    includeIfNull: false,
  )


  final String? maskedPan;



      /// Whether to tokenize the card for future use
  @JsonKey(
    defaultValue: false,
    name: r'tokenizeCard',
    required: false,
    includeIfNull: false,
  )


  final bool? tokenizeCard;



      /// Cardholder first name
  @JsonKey(
    
    name: r'firstName',
    required: false,
    includeIfNull: false,
  )


  final String? firstName;



      /// Cardholder last name
  @JsonKey(
    
    name: r'lastName',
    required: false,
    includeIfNull: false,
  )


  final String? lastName;



      /// Cardholder phone number
  @JsonKey(
    
    name: r'phoneNumber',
    required: false,
    includeIfNull: false,
  )


  final String? phoneNumber;



      /// Payment description
  @JsonKey(
    
    name: r'paymentDescription',
    required: false,
    includeIfNull: false,
  )


  final String? paymentDescription;



      /// Merchant name for display
  @JsonKey(
    
    name: r'merchantName',
    required: false,
    includeIfNull: false,
  )


  final String? merchantName;



      /// Additional metadata
  @JsonKey(
    
    name: r'metadata',
    required: false,
    includeIfNull: false,
  )


  final Object? metadata;





    @override
    bool operator ==(Object other) => identical(this, other) || other is InitiatePaymentDto &&
      other.amount == amount &&
      other.currency == currency &&
      other.merchantId == merchantId &&
      other.evervaultEncryptedCard == evervaultEncryptedCard &&
      other.paymentIntentId == paymentIntentId &&
      other.maskedPan == maskedPan &&
      other.tokenizeCard == tokenizeCard &&
      other.firstName == firstName &&
      other.lastName == lastName &&
      other.phoneNumber == phoneNumber &&
      other.paymentDescription == paymentDescription &&
      other.merchantName == merchantName &&
      other.metadata == metadata;

    @override
    int get hashCode =>
        amount.hashCode +
        currency.hashCode +
        merchantId.hashCode +
        evervaultEncryptedCard.hashCode +
        paymentIntentId.hashCode +
        maskedPan.hashCode +
        tokenizeCard.hashCode +
        firstName.hashCode +
        lastName.hashCode +
        phoneNumber.hashCode +
        paymentDescription.hashCode +
        merchantName.hashCode +
        metadata.hashCode;

  factory InitiatePaymentDto.fromJson(Map<String, dynamic> json) => _$InitiatePaymentDtoFromJson(json);

  Map<String, dynamic> toJson() => _$InitiatePaymentDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

