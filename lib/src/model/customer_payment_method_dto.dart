//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'customer_payment_method_dto.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CustomerPaymentMethodDto {
  /// Returns a new [CustomerPaymentMethodDto] instance.
  CustomerPaymentMethodDto({

    required  this.id,

    required  this.createdAt,

    required  this.updatedAt,

     this.deletedAt,

    required  this.customerId,

    required  this.type,

     this.brand,

     this.last4,

     this.expiryMonth,

     this.expiryYear,

     this.isDefault,
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
    
    name: r'type',
    required: true,
    includeIfNull: false,
  )


  final String type;



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



  @JsonKey(
    
    name: r'isDefault',
    required: false,
    includeIfNull: false,
  )


  final bool? isDefault;





    @override
    bool operator ==(Object other) => identical(this, other) || other is CustomerPaymentMethodDto &&
      other.id == id &&
      other.createdAt == createdAt &&
      other.updatedAt == updatedAt &&
      other.deletedAt == deletedAt &&
      other.customerId == customerId &&
      other.type == type &&
      other.brand == brand &&
      other.last4 == last4 &&
      other.expiryMonth == expiryMonth &&
      other.expiryYear == expiryYear &&
      other.isDefault == isDefault;

    @override
    int get hashCode =>
        id.hashCode +
        createdAt.hashCode +
        updatedAt.hashCode +
        deletedAt.hashCode +
        customerId.hashCode +
        type.hashCode +
        brand.hashCode +
        last4.hashCode +
        expiryMonth.hashCode +
        expiryYear.hashCode +
        isDefault.hashCode;

  factory CustomerPaymentMethodDto.fromJson(Map<String, dynamic> json) => _$CustomerPaymentMethodDtoFromJson(json);

  Map<String, dynamic> toJson() => _$CustomerPaymentMethodDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

