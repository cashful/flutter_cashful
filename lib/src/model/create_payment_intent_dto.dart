//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'create_payment_intent_dto.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CreatePaymentIntentDto {
  /// Returns a new [CreatePaymentIntentDto] instance.
  CreatePaymentIntentDto({

     this.merchantId,

     this.customerId,

     this.paymentMethodId,

    required  this.amount,

    required  this.currency,

     this.mode = const CreatePaymentIntentDtoModeEnum._('payment'),

     this.description,

     this.metadata,

     this.idempotencyKey,

     this.expiresAt,
  });

      /// The ID of the merchant whose balance is being requested. If omitted, defaults to the authenticated merchant.
  @JsonKey(
    
    name: r'merchantId',
    required: false,
    includeIfNull: false,
  )


  final String? merchantId;



      /// The unique identifier of the customer. Optional for payment intents that don't require a customer.
  @JsonKey(
    
    name: r'customerId',
    required: false,
    includeIfNull: false,
  )


  final String? customerId;



      /// The unique identifier of the payment method. Optional if payment method will be collected later.
  @JsonKey(
    
    name: r'paymentMethodId',
    required: false,
    includeIfNull: false,
  )


  final String? paymentMethodId;



      /// The amount to charge in the smallest currency unit (cents)
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



      /// The mode of the payment intent
  @JsonKey(
    defaultValue: 'payment',
    name: r'mode',
    required: false,
    includeIfNull: false,
  )


  final CreatePaymentIntentDtoModeEnum? mode;



      /// Optional description for the payment
  @JsonKey(
    
    name: r'description',
    required: false,
    includeIfNull: false,
  )


  final String? description;



      /// Optional custom metadata
  @JsonKey(
    
    name: r'metadata',
    required: false,
    includeIfNull: false,
  )


  final Map<String, Object>? metadata;



      /// A unique key to prevent duplicate charges. If not provided, one will be generated.
  @JsonKey(
    
    name: r'idempotencyKey',
    required: false,
    includeIfNull: false,
  )


  final String? idempotencyKey;



      /// When the payment intent expires. Defaults to 24 hours from creation.
  @JsonKey(
    
    name: r'expiresAt',
    required: false,
    includeIfNull: false,
  )


  final DateTime? expiresAt;





    @override
    bool operator ==(Object other) => identical(this, other) || other is CreatePaymentIntentDto &&
      other.merchantId == merchantId &&
      other.customerId == customerId &&
      other.paymentMethodId == paymentMethodId &&
      other.amount == amount &&
      other.currency == currency &&
      other.mode == mode &&
      other.description == description &&
      other.metadata == metadata &&
      other.idempotencyKey == idempotencyKey &&
      other.expiresAt == expiresAt;

    @override
    int get hashCode =>
        merchantId.hashCode +
        customerId.hashCode +
        paymentMethodId.hashCode +
        amount.hashCode +
        currency.hashCode +
        mode.hashCode +
        description.hashCode +
        metadata.hashCode +
        idempotencyKey.hashCode +
        expiresAt.hashCode;

  factory CreatePaymentIntentDto.fromJson(Map<String, dynamic> json) => _$CreatePaymentIntentDtoFromJson(json);

  Map<String, dynamic> toJson() => _$CreatePaymentIntentDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

/// The mode of the payment intent
enum CreatePaymentIntentDtoModeEnum {
    /// The mode of the payment intent
@JsonValue(r'payment')
payment(r'payment'),
    /// The mode of the payment intent
@JsonValue(r'setup')
setup(r'setup'),
    /// The mode of the payment intent
@JsonValue(r'subscription')
subscription(r'subscription');

const CreatePaymentIntentDtoModeEnum(this.value);

final String value;

@override
String toString() => value;
}


