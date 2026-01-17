//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'product_response_dto.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ProductResponseDto {
  /// Returns a new [ProductResponseDto] instance.
  ProductResponseDto({

    required  this.id,

    required  this.createdAt,

    required  this.updatedAt,

     this.deletedAt,

    required  this.merchantId,

    required  this.name,

     this.description,

     this.amount,

    required  this.currency,

    required  this.active,

    required  this.metadata,
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
    
    name: r'merchantId',
    required: true,
    includeIfNull: false,
  )


  final String merchantId;



  @JsonKey(
    
    name: r'name',
    required: true,
    includeIfNull: false,
  )


  final String name;



  @JsonKey(
    
    name: r'description',
    required: false,
    includeIfNull: false,
  )


  final String? description;



  @JsonKey(
    
    name: r'amount',
    required: false,
    includeIfNull: false,
  )


  final num? amount;



  @JsonKey(
    
    name: r'currency',
    required: true,
    includeIfNull: false,
  )


  final String currency;



  @JsonKey(
    
    name: r'active',
    required: true,
    includeIfNull: false,
  )


  final bool active;



  @JsonKey(
    
    name: r'metadata',
    required: true,
    includeIfNull: false,
  )


  final Map<String, Object> metadata;





    @override
    bool operator ==(Object other) => identical(this, other) || other is ProductResponseDto &&
      other.id == id &&
      other.createdAt == createdAt &&
      other.updatedAt == updatedAt &&
      other.deletedAt == deletedAt &&
      other.merchantId == merchantId &&
      other.name == name &&
      other.description == description &&
      other.amount == amount &&
      other.currency == currency &&
      other.active == active &&
      other.metadata == metadata;

    @override
    int get hashCode =>
        id.hashCode +
        createdAt.hashCode +
        updatedAt.hashCode +
        deletedAt.hashCode +
        merchantId.hashCode +
        name.hashCode +
        description.hashCode +
        amount.hashCode +
        currency.hashCode +
        active.hashCode +
        metadata.hashCode;

  factory ProductResponseDto.fromJson(Map<String, dynamic> json) => _$ProductResponseDtoFromJson(json);

  Map<String, dynamic> toJson() => _$ProductResponseDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

