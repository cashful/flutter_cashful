//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SendEmailDto {
  /// Returns a new [SendEmailDto] instance.
  SendEmailDto({
    required this.to,
    required this.subject,
    this.template,
    this.context,
    this.html,
    this.text,
    this.from,
    this.cc,
    this.bcc,
  });

  /// Recipient email address(es)
  Object to;

  /// Email subject
  String subject;

  /// Template name to use (if using templates)
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? template;

  /// Context variables for template rendering
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Object? context;

  /// HTML content (if not using templates)
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? html;

  /// Plain text content
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? text;

  /// Sender email address
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? from;

  /// CC email address(es)
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Object? cc;

  /// BCC email address(es)
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Object? bcc;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SendEmailDto &&
    other.to == to &&
    other.subject == subject &&
    other.template == template &&
    other.context == context &&
    other.html == html &&
    other.text == text &&
    other.from == from &&
    other.cc == cc &&
    other.bcc == bcc;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (to.hashCode) +
    (subject.hashCode) +
    (template == null ? 0 : template!.hashCode) +
    (context == null ? 0 : context!.hashCode) +
    (html == null ? 0 : html!.hashCode) +
    (text == null ? 0 : text!.hashCode) +
    (from == null ? 0 : from!.hashCode) +
    (cc == null ? 0 : cc!.hashCode) +
    (bcc == null ? 0 : bcc!.hashCode);

  @override
  String toString() => 'SendEmailDto[to=$to, subject=$subject, template=$template, context=$context, html=$html, text=$text, from=$from, cc=$cc, bcc=$bcc]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'to'] = this.to;
      json[r'subject'] = this.subject;
    if (this.template != null) {
      json[r'template'] = this.template;
    } else {
      json[r'template'] = null;
    }
    if (this.context != null) {
      json[r'context'] = this.context;
    } else {
      json[r'context'] = null;
    }
    if (this.html != null) {
      json[r'html'] = this.html;
    } else {
      json[r'html'] = null;
    }
    if (this.text != null) {
      json[r'text'] = this.text;
    } else {
      json[r'text'] = null;
    }
    if (this.from != null) {
      json[r'from'] = this.from;
    } else {
      json[r'from'] = null;
    }
    if (this.cc != null) {
      json[r'cc'] = this.cc;
    } else {
      json[r'cc'] = null;
    }
    if (this.bcc != null) {
      json[r'bcc'] = this.bcc;
    } else {
      json[r'bcc'] = null;
    }
    return json;
  }

  /// Returns a new [SendEmailDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SendEmailDto? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SendEmailDto[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SendEmailDto[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SendEmailDto(
        to: mapValueOfType<Object>(json, r'to')!,
        subject: mapValueOfType<String>(json, r'subject')!,
        template: mapValueOfType<String>(json, r'template'),
        context: mapValueOfType<Object>(json, r'context'),
        html: mapValueOfType<String>(json, r'html'),
        text: mapValueOfType<String>(json, r'text'),
        from: mapValueOfType<String>(json, r'from'),
        cc: mapValueOfType<Object>(json, r'cc'),
        bcc: mapValueOfType<Object>(json, r'bcc'),
      );
    }
    return null;
  }

  static List<SendEmailDto> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SendEmailDto>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SendEmailDto.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SendEmailDto> mapFromJson(dynamic json) {
    final map = <String, SendEmailDto>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SendEmailDto.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SendEmailDto-objects as value to a dart map
  static Map<String, List<SendEmailDto>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SendEmailDto>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SendEmailDto.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'to',
    'subject',
  };
}

