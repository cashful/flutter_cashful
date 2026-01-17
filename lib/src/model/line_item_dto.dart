//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'line_item_dto.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class LineItemDto {
  /// Returns a new [LineItemDto] instance.
  LineItemDto({

     this.productId,

     this.quantity,

    required  this.amount,

    required  this.currency,
  });

      /// The unique identifier of the product
  @JsonKey(
    
    name: r'productId',
    required: false,
    includeIfNull: false,
  )


  final String? productId;



      /// The quantity of the product
  @JsonKey(
    
    name: r'quantity',
    required: false,
    includeIfNull: false,
  )


  final num? quantity;



      /// The amount for this line item in the smallest currency unit
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





    @override
    bool operator ==(Object other) => identical(this, other) || other is LineItemDto &&
      other.productId == productId &&
      other.quantity == quantity &&
      other.amount == amount &&
      other.currency == currency;

    @override
    int get hashCode =>
        productId.hashCode +
        quantity.hashCode +
        amount.hashCode +
        currency.hashCode;

  factory LineItemDto.fromJson(Map<String, dynamic> json) => _$LineItemDtoFromJson(json);

  Map<String, dynamic> toJson() => _$LineItemDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

