//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:flutter_cashful/src/model/balance_transaction_dto.dart';
import 'package:flutter_cashful/src/model/pagination_response_dto.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'balance_history_response_dto.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class BalanceHistoryResponseDto {
  /// Returns a new [BalanceHistoryResponseDto] instance.
  BalanceHistoryResponseDto({

    required  this.data,

    required  this.pagination,
  });

  @JsonKey(
    
    name: r'data',
    required: true,
    includeIfNull: false,
  )


  final List<BalanceTransactionDto> data;



  @JsonKey(
    
    name: r'pagination',
    required: true,
    includeIfNull: false,
  )


  final PaginationResponseDto pagination;





    @override
    bool operator ==(Object other) => identical(this, other) || other is BalanceHistoryResponseDto &&
      other.data == data &&
      other.pagination == pagination;

    @override
    int get hashCode =>
        data.hashCode +
        pagination.hashCode;

  factory BalanceHistoryResponseDto.fromJson(Map<String, dynamic> json) => _$BalanceHistoryResponseDtoFromJson(json);

  Map<String, dynamic> toJson() => _$BalanceHistoryResponseDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

