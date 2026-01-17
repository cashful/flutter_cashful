//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'create_customer_dto.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CreateCustomerDto {
  /// Returns a new [CreateCustomerDto] instance.
  CreateCustomerDto({

     this.merchantId,

    required  this.phoneNumber,

     this.email,

     this.name,

    required  this.metadata,
  });

      /// The ID of the merchant whose balance is being requested. If omitted, defaults to the authenticated merchant.
  @JsonKey(
    
    name: r'merchantId',
    required: false,
    includeIfNull: false,
  )


  final String? merchantId;



      /// The phone number of the customer
  @JsonKey(
    
    name: r'phoneNumber',
    required: true,
    includeIfNull: false,
  )


  final String phoneNumber;



      /// The email address of the customer
  @JsonKey(
    
    name: r'email',
    required: false,
    includeIfNull: false,
  )


  final String? email;



      /// The full name of the customer
  @JsonKey(
    
    name: r'name',
    required: false,
    includeIfNull: false,
  )


  final String? name;



      /// Optional custom metadata
  @JsonKey(
    
    name: r'metadata',
    required: true,
    includeIfNull: false,
  )


  final Map<String, Object> metadata;





    @override
    bool operator ==(Object other) => identical(this, other) || other is CreateCustomerDto &&
      other.merchantId == merchantId &&
      other.phoneNumber == phoneNumber &&
      other.email == email &&
      other.name == name &&
      other.metadata == metadata;

    @override
    int get hashCode =>
        merchantId.hashCode +
        phoneNumber.hashCode +
        email.hashCode +
        name.hashCode +
        metadata.hashCode;

  factory CreateCustomerDto.fromJson(Map<String, dynamic> json) => _$CreateCustomerDtoFromJson(json);

  Map<String, dynamic> toJson() => _$CreateCustomerDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

