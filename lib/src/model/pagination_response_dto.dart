//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'pagination_response_dto.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class PaginationResponseDto {
  /// Returns a new [PaginationResponseDto] instance.
  PaginationResponseDto({

    required  this.limit,

    required  this.offset,

    required  this.total,

    required  this.hasMore,
  });

      /// Maximum number of items returned in this response
  @JsonKey(
    
    name: r'limit',
    required: true,
    includeIfNull: false,
  )


  final num limit;



      /// Number of items skipped before this response
  @JsonKey(
    
    name: r'offset',
    required: true,
    includeIfNull: false,
  )


  final num offset;



      /// Total number of items available
  @JsonKey(
    
    name: r'total',
    required: true,
    includeIfNull: false,
  )


  final num total;



      /// Whether there are more items available beyond this response
  @JsonKey(
    
    name: r'hasMore',
    required: true,
    includeIfNull: false,
  )


  final bool hasMore;





    @override
    bool operator ==(Object other) => identical(this, other) || other is PaginationResponseDto &&
      other.limit == limit &&
      other.offset == offset &&
      other.total == total &&
      other.hasMore == hasMore;

    @override
    int get hashCode =>
        limit.hashCode +
        offset.hashCode +
        total.hashCode +
        hasMore.hashCode;

  factory PaginationResponseDto.fromJson(Map<String, dynamic> json) => _$PaginationResponseDtoFromJson(json);

  Map<String, dynamic> toJson() => _$PaginationResponseDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

