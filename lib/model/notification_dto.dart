//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class NotificationDto {
  /// Returns a new [NotificationDto] instance.
  NotificationDto({
    required this.channel,
    this.email,
    this.sms,
  });

  /// Notification channel
  NotificationDtoChannelEnum channel;

  /// Email notification data
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SendEmailDto? email;

  /// SMS notification data
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SendSmsDto? sms;

  @override
  bool operator ==(Object other) => identical(this, other) || other is NotificationDto &&
    other.channel == channel &&
    other.email == email &&
    other.sms == sms;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (channel.hashCode) +
    (email == null ? 0 : email!.hashCode) +
    (sms == null ? 0 : sms!.hashCode);

  @override
  String toString() => 'NotificationDto[channel=$channel, email=$email, sms=$sms]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'channel'] = this.channel;
    if (this.email != null) {
      json[r'email'] = this.email;
    } else {
      json[r'email'] = null;
    }
    if (this.sms != null) {
      json[r'sms'] = this.sms;
    } else {
      json[r'sms'] = null;
    }
    return json;
  }

  /// Returns a new [NotificationDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static NotificationDto? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "NotificationDto[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "NotificationDto[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return NotificationDto(
        channel: NotificationDtoChannelEnum.fromJson(json[r'channel'])!,
        email: SendEmailDto.fromJson(json[r'email']),
        sms: SendSmsDto.fromJson(json[r'sms']),
      );
    }
    return null;
  }

  static List<NotificationDto> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <NotificationDto>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = NotificationDto.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, NotificationDto> mapFromJson(dynamic json) {
    final map = <String, NotificationDto>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = NotificationDto.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of NotificationDto-objects as value to a dart map
  static Map<String, List<NotificationDto>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<NotificationDto>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = NotificationDto.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'channel',
  };
}

/// Notification channel
class NotificationDtoChannelEnum {
  /// Instantiate a new enum with the provided [value].
  const NotificationDtoChannelEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const email = NotificationDtoChannelEnum._(r'email');
  static const sms = NotificationDtoChannelEnum._(r'sms');

  /// List of all possible values in this [enum][NotificationDtoChannelEnum].
  static const values = <NotificationDtoChannelEnum>[
    email,
    sms,
  ];

  static NotificationDtoChannelEnum? fromJson(dynamic value) => NotificationDtoChannelEnumTypeTransformer().decode(value);

  static List<NotificationDtoChannelEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <NotificationDtoChannelEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = NotificationDtoChannelEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [NotificationDtoChannelEnum] to String,
/// and [decode] dynamic data back to [NotificationDtoChannelEnum].
class NotificationDtoChannelEnumTypeTransformer {
  factory NotificationDtoChannelEnumTypeTransformer() => _instance ??= const NotificationDtoChannelEnumTypeTransformer._();

  const NotificationDtoChannelEnumTypeTransformer._();

  String encode(NotificationDtoChannelEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a NotificationDtoChannelEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  NotificationDtoChannelEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'email': return NotificationDtoChannelEnum.email;
        case r'sms': return NotificationDtoChannelEnum.sms;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [NotificationDtoChannelEnumTypeTransformer] instance.
  static NotificationDtoChannelEnumTypeTransformer? _instance;
}


