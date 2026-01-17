//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'create_payment_method_dto.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CreatePaymentMethodDto {
  /// Returns a new [CreatePaymentMethodDto] instance.
  CreatePaymentMethodDto({

    required  this.customerId,

    required  this.type,

     this.isDefault,

     this.cardNumber,

     this.brand,

     this.last4,

     this.expiryMonth,

     this.expiryYear,
  });

  @JsonKey(
    
    name: r'customerId',
    required: true,
    includeIfNull: false,
  )


  final String customerId;



  @JsonKey(
    
    name: r'type',
    required: true,
    includeIfNull: false,
  )


  final String type;



  @JsonKey(
    
    name: r'isDefault',
    required: false,
    includeIfNull: false,
  )


  final bool? isDefault;



  @JsonKey(
    
    name: r'cardNumber',
    required: false,
    includeIfNull: false,
  )


  final String? cardNumber;



  @JsonKey(
    
    name: r'brand',
    required: false,
    includeIfNull: false,
  )


  final String? brand;



  @JsonKey(
    
    name: r'last4',
    required: false,
    includeIfNull: false,
  )


  final String? last4;



  @JsonKey(
    
    name: r'expiryMonth',
    required: false,
    includeIfNull: false,
  )


  final num? expiryMonth;



  @JsonKey(
    
    name: r'expiryYear',
    required: false,
    includeIfNull: false,
  )


  final num? expiryYear;





    @override
    bool operator ==(Object other) => identical(this, other) || other is CreatePaymentMethodDto &&
      other.customerId == customerId &&
      other.type == type &&
      other.isDefault == isDefault &&
      other.cardNumber == cardNumber &&
      other.brand == brand &&
      other.last4 == last4 &&
      other.expiryMonth == expiryMonth &&
      other.expiryYear == expiryYear;

    @override
    int get hashCode =>
        customerId.hashCode +
        type.hashCode +
        isDefault.hashCode +
        cardNumber.hashCode +
        brand.hashCode +
        last4.hashCode +
        expiryMonth.hashCode +
        expiryYear.hashCode;

  factory CreatePaymentMethodDto.fromJson(Map<String, dynamic> json) => _$CreatePaymentMethodDtoFromJson(json);

  Map<String, dynamic> toJson() => _$CreatePaymentMethodDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

