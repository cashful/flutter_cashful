//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:flutter_cashful/src/model/pagination_response_dto.dart';
import 'package:flutter_cashful/src/model/customer_transaction_dto.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'list_customer_transactions_response_dto.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ListCustomerTransactionsResponseDto {
  /// Returns a new [ListCustomerTransactionsResponseDto] instance.
  ListCustomerTransactionsResponseDto({

    required  this.data,

    required  this.pagination,
  });

  @JsonKey(
    
    name: r'data',
    required: true,
    includeIfNull: false,
  )


  final List<CustomerTransactionDto> data;



  @JsonKey(
    
    name: r'pagination',
    required: true,
    includeIfNull: false,
  )


  final PaginationResponseDto pagination;





    @override
    bool operator ==(Object other) => identical(this, other) || other is ListCustomerTransactionsResponseDto &&
      other.data == data &&
      other.pagination == pagination;

    @override
    int get hashCode =>
        data.hashCode +
        pagination.hashCode;

  factory ListCustomerTransactionsResponseDto.fromJson(Map<String, dynamic> json) => _$ListCustomerTransactionsResponseDtoFromJson(json);

  Map<String, dynamic> toJson() => _$ListCustomerTransactionsResponseDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

