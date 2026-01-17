//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'create_product_dto.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CreateProductDto {
  /// Returns a new [CreateProductDto] instance.
  CreateProductDto({

     this.merchantId,

    required  this.name,

     this.description,

     this.amount,

    required  this.currency,

     this.active,

    required  this.metadata,
  });

      /// The ID of the merchant whose balance is being requested. If omitted, defaults to the authenticated merchant.
  @JsonKey(
    
    name: r'merchantId',
    required: false,
    includeIfNull: false,
  )


  final String? merchantId;



      /// The name of the product
  @JsonKey(
    
    name: r'name',
    required: true,
    includeIfNull: false,
  )


  final String name;



      /// A description of the product
  @JsonKey(
    
    name: r'description',
    required: false,
    includeIfNull: false,
  )


  final String? description;



      /// The price of the product in the smallest currency unit
  @JsonKey(
    
    name: r'amount',
    required: false,
    includeIfNull: false,
  )


  final num? amount;



      /// The three-letter ISO 4217 currency code
  @JsonKey(
    
    name: r'currency',
    required: true,
    includeIfNull: false,
  )


  final String currency;



      /// Whether the product is active
  @JsonKey(
    
    name: r'active',
    required: false,
    includeIfNull: false,
  )


  final bool? active;



      /// Optional custom metadata
  @JsonKey(
    
    name: r'metadata',
    required: true,
    includeIfNull: false,
  )


  final Map<String, Object> metadata;





    @override
    bool operator ==(Object other) => identical(this, other) || other is CreateProductDto &&
      other.merchantId == merchantId &&
      other.name == name &&
      other.description == description &&
      other.amount == amount &&
      other.currency == currency &&
      other.active == active &&
      other.metadata == metadata;

    @override
    int get hashCode =>
        merchantId.hashCode +
        name.hashCode +
        description.hashCode +
        amount.hashCode +
        currency.hashCode +
        active.hashCode +
        metadata.hashCode;

  factory CreateProductDto.fromJson(Map<String, dynamic> json) => _$CreateProductDtoFromJson(json);

  Map<String, dynamic> toJson() => _$CreateProductDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

