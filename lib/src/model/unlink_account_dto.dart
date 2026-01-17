//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'unlink_account_dto.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UnlinkAccountDto {
  /// Returns a new [UnlinkAccountDto] instance.
  UnlinkAccountDto({

    required  this.provider,

    required  this.accountId,
  });

      /// The social provider to unlink
  @JsonKey(
    
    name: r'provider',
    required: true,
    includeIfNull: false,
  )


  final String provider;



      /// The provider account ID to unlink
  @JsonKey(
    
    name: r'accountId',
    required: true,
    includeIfNull: false,
  )


  final String accountId;





    @override
    bool operator ==(Object other) => identical(this, other) || other is UnlinkAccountDto &&
      other.provider == provider &&
      other.accountId == accountId;

    @override
    int get hashCode =>
        provider.hashCode +
        accountId.hashCode;

  factory UnlinkAccountDto.fromJson(Map<String, dynamic> json) => _$UnlinkAccountDtoFromJson(json);

  Map<String, dynamic> toJson() => _$UnlinkAccountDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

