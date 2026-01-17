//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'update_customer_dto.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UpdateCustomerDto {
  /// Returns a new [UpdateCustomerDto] instance.
  UpdateCustomerDto({

     this.email,

     this.name,

    required  this.metadata,
  });

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
    bool operator ==(Object other) => identical(this, other) || other is UpdateCustomerDto &&
      other.email == email &&
      other.name == name &&
      other.metadata == metadata;

    @override
    int get hashCode =>
        email.hashCode +
        name.hashCode +
        metadata.hashCode;

  factory UpdateCustomerDto.fromJson(Map<String, dynamic> json) => _$UpdateCustomerDtoFromJson(json);

  Map<String, dynamic> toJson() => _$UpdateCustomerDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

