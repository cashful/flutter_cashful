//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'payment_method_response_dto.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class PaymentMethodResponseDto {
  /// Returns a new [PaymentMethodResponseDto] instance.
  PaymentMethodResponseDto({

    required  this.id,

    required  this.customerId,

    required  this.type,

    required  this.provider,

     this.brand,

     this.last4,

     this.expiryMonth,

     this.expiryYear,

     this.phoneNumber,

    required  this.isDefault,

    required  this.createdAt,

    required  this.updatedAt,
  });

      /// Unique payment method identifier
  @JsonKey(
    
    name: r'id',
    required: true,
    includeIfNull: false,
  )


  final String id;



      /// Customer ID this payment method belongs to
  @JsonKey(
    
    name: r'customerId',
    required: true,
    includeIfNull: false,
  )


  final String customerId;



      /// Payment method type (e.g., card, mobile_money)
  @JsonKey(
    
    name: r'type',
    required: true,
    includeIfNull: false,
  )


  final String type;



      /// Payment provider name (e.g., iveri, mpesa)
  @JsonKey(
    
    name: r'provider',
    required: true,
    includeIfNull: false,
  )


  final String provider;



      /// Card brand (e.g., Visa, Mastercard)
  @JsonKey(
    
    name: r'brand',
    required: false,
    includeIfNull: false,
  )


  final String? brand;



      /// Last 4 digits of card number
  @JsonKey(
    
    name: r'last4',
    required: false,
    includeIfNull: false,
  )


  final String? last4;



      /// Card expiry month (1-12)
  @JsonKey(
    
    name: r'expiryMonth',
    required: false,
    includeIfNull: false,
  )


  final num? expiryMonth;



      /// Card expiry year
  @JsonKey(
    
    name: r'expiryYear',
    required: false,
    includeIfNull: false,
  )


  final num? expiryYear;



      /// Phone number for mobile money
  @JsonKey(
    
    name: r'phoneNumber',
    required: false,
    includeIfNull: false,
  )


  final String? phoneNumber;



      /// Whether this is the default payment method
  @JsonKey(
    
    name: r'isDefault',
    required: true,
    includeIfNull: false,
  )


  final bool isDefault;



      /// When the payment method was created
  @JsonKey(
    
    name: r'createdAt',
    required: true,
    includeIfNull: false,
  )


  final DateTime createdAt;



      /// When the payment method was last updated
  @JsonKey(
    
    name: r'updatedAt',
    required: true,
    includeIfNull: false,
  )


  final DateTime updatedAt;





    @override
    bool operator ==(Object other) => identical(this, other) || other is PaymentMethodResponseDto &&
      other.id == id &&
      other.customerId == customerId &&
      other.type == type &&
      other.provider == provider &&
      other.brand == brand &&
      other.last4 == last4 &&
      other.expiryMonth == expiryMonth &&
      other.expiryYear == expiryYear &&
      other.phoneNumber == phoneNumber &&
      other.isDefault == isDefault &&
      other.createdAt == createdAt &&
      other.updatedAt == updatedAt;

    @override
    int get hashCode =>
        id.hashCode +
        customerId.hashCode +
        type.hashCode +
        provider.hashCode +
        brand.hashCode +
        last4.hashCode +
        expiryMonth.hashCode +
        expiryYear.hashCode +
        phoneNumber.hashCode +
        isDefault.hashCode +
        createdAt.hashCode +
        updatedAt.hashCode;

  factory PaymentMethodResponseDto.fromJson(Map<String, dynamic> json) => _$PaymentMethodResponseDtoFromJson(json);

  Map<String, dynamic> toJson() => _$PaymentMethodResponseDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

