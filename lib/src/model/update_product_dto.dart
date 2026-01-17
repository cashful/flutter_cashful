//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'update_product_dto.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UpdateProductDto {
  /// Returns a new [UpdateProductDto] instance.
  UpdateProductDto({

     this.name,

     this.description,

     this.amount,

     this.active,

    required  this.metadata,
  });

      /// The name of the product
  @JsonKey(
    
    name: r'name',
    required: false,
    includeIfNull: false,
  )


  final String? name;



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
    bool operator ==(Object other) => identical(this, other) || other is UpdateProductDto &&
      other.name == name &&
      other.description == description &&
      other.amount == amount &&
      other.active == active &&
      other.metadata == metadata;

    @override
    int get hashCode =>
        name.hashCode +
        description.hashCode +
        amount.hashCode +
        active.hashCode +
        metadata.hashCode;

  factory UpdateProductDto.fromJson(Map<String, dynamic> json) => _$UpdateProductDtoFromJson(json);

  Map<String, dynamic> toJson() => _$UpdateProductDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

