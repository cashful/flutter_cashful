//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'send_email_dto.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class SendEmailDto {
  /// Returns a new [SendEmailDto] instance.
  SendEmailDto({

    required  this.to,

    required  this.subject,

     this.template,

     this.context,

     this.html,

     this.text,

     this.from,

     this.cc,

     this.bcc,
  });

      /// Recipient email address(es)
  @JsonKey(
    
    name: r'to',
    required: true,
    includeIfNull: false,
  )


  final Object to;



      /// Email subject
  @JsonKey(
    
    name: r'subject',
    required: true,
    includeIfNull: false,
  )


  final String subject;



      /// Template name to use (if using templates)
  @JsonKey(
    
    name: r'template',
    required: false,
    includeIfNull: false,
  )


  final String? template;



      /// Context variables for template rendering
  @JsonKey(
    
    name: r'context',
    required: false,
    includeIfNull: false,
  )


  final Object? context;



      /// HTML content (if not using templates)
  @JsonKey(
    
    name: r'html',
    required: false,
    includeIfNull: false,
  )


  final String? html;



      /// Plain text content
  @JsonKey(
    
    name: r'text',
    required: false,
    includeIfNull: false,
  )


  final String? text;



      /// Sender email address
  @JsonKey(
    
    name: r'from',
    required: false,
    includeIfNull: false,
  )


  final String? from;



      /// CC email address(es)
  @JsonKey(
    
    name: r'cc',
    required: false,
    includeIfNull: false,
  )


  final Object? cc;



      /// BCC email address(es)
  @JsonKey(
    
    name: r'bcc',
    required: false,
    includeIfNull: false,
  )


  final Object? bcc;





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
        to.hashCode +
        subject.hashCode +
        template.hashCode +
        context.hashCode +
        html.hashCode +
        text.hashCode +
        from.hashCode +
        cc.hashCode +
        bcc.hashCode;

  factory SendEmailDto.fromJson(Map<String, dynamic> json) => _$SendEmailDtoFromJson(json);

  Map<String, dynamic> toJson() => _$SendEmailDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

