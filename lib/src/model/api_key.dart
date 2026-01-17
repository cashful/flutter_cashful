//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'api_key.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ApiKey {
  /// Returns a new [ApiKey] instance.
  ApiKey({

    required  this.id,

    required  this.createdAt,

    required  this.updatedAt,

     this.deletedAt,

    required  this.name,

    required  this.prefix,

    required  this.userId,

    required  this.enabled,

    required  this.rateLimitEnabled,

    required  this.rateLimitTimeWindow,

    required  this.rateLimitMax,

    required  this.requestCount,

    required  this.remaining,

     this.lastRequest,

     this.expiresAt,

     this.metadata,

     this.permissions,
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
    
    name: r'name',
    required: true,
    includeIfNull: false,
  )


  final String name;



  @JsonKey(
    
    name: r'prefix',
    required: true,
    includeIfNull: false,
  )


  final String prefix;



  @JsonKey(
    
    name: r'userId',
    required: true,
    includeIfNull: false,
  )


  final String userId;



  @JsonKey(
    
    name: r'enabled',
    required: true,
    includeIfNull: false,
  )


  final bool enabled;



  @JsonKey(
    
    name: r'rateLimitEnabled',
    required: true,
    includeIfNull: false,
  )


  final bool rateLimitEnabled;



  @JsonKey(
    
    name: r'rateLimitTimeWindow',
    required: true,
    includeIfNull: false,
  )


  final num rateLimitTimeWindow;



  @JsonKey(
    
    name: r'rateLimitMax',
    required: true,
    includeIfNull: false,
  )


  final num rateLimitMax;



  @JsonKey(
    
    name: r'requestCount',
    required: true,
    includeIfNull: false,
  )


  final num requestCount;



  @JsonKey(
    
    name: r'remaining',
    required: true,
    includeIfNull: false,
  )


  final num remaining;



  @JsonKey(
    
    name: r'lastRequest',
    required: false,
    includeIfNull: false,
  )


  final DateTime? lastRequest;



  @JsonKey(
    
    name: r'expiresAt',
    required: false,
    includeIfNull: false,
  )


  final DateTime? expiresAt;



  @JsonKey(
    
    name: r'metadata',
    required: false,
    includeIfNull: false,
  )


  final Object? metadata;



  @JsonKey(
    
    name: r'permissions',
    required: false,
    includeIfNull: false,
  )


  final String? permissions;





    @override
    bool operator ==(Object other) => identical(this, other) || other is ApiKey &&
      other.id == id &&
      other.createdAt == createdAt &&
      other.updatedAt == updatedAt &&
      other.deletedAt == deletedAt &&
      other.name == name &&
      other.prefix == prefix &&
      other.userId == userId &&
      other.enabled == enabled &&
      other.rateLimitEnabled == rateLimitEnabled &&
      other.rateLimitTimeWindow == rateLimitTimeWindow &&
      other.rateLimitMax == rateLimitMax &&
      other.requestCount == requestCount &&
      other.remaining == remaining &&
      other.lastRequest == lastRequest &&
      other.expiresAt == expiresAt &&
      other.metadata == metadata &&
      other.permissions == permissions;

    @override
    int get hashCode =>
        id.hashCode +
        createdAt.hashCode +
        updatedAt.hashCode +
        deletedAt.hashCode +
        name.hashCode +
        prefix.hashCode +
        userId.hashCode +
        enabled.hashCode +
        rateLimitEnabled.hashCode +
        rateLimitTimeWindow.hashCode +
        rateLimitMax.hashCode +
        requestCount.hashCode +
        remaining.hashCode +
        lastRequest.hashCode +
        expiresAt.hashCode +
        metadata.hashCode +
        permissions.hashCode;

  factory ApiKey.fromJson(Map<String, dynamic> json) => _$ApiKeyFromJson(json);

  Map<String, dynamic> toJson() => _$ApiKeyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

