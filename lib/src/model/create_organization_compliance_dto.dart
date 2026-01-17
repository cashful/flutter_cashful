//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'create_organization_compliance_dto.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CreateOrganizationComplianceDto {
  /// Returns a new [CreateOrganizationComplianceDto] instance.
  CreateOrganizationComplianceDto({

    required  this.organizationId,

     this.companyRegistrationName,

     this.companyRegistrationNumber,

     this.companyTradingName,

     this.vatRegistrationNumber,

     this.industry,

     this.subIndustry,

     this.estimatedAnnualTurnover,

     this.businessDescription,

     this.companyMobileMoneySettlementNumber,

     this.companyEmail,

     this.companyContactNumber,

     this.website,

     this.socialMedia,

     this.accountContactNumber,

     this.customerSupportContactNumber,

     this.customerSupportEscalationContactNumber,

     this.emergencyContactNumber,

     this.streetAddress,

     this.apartment,

     this.suburb,

     this.city,

     this.postalCode,

     this.country,

     this.bank,

     this.accountType,

     this.accountName,

     this.accountNumber,

     this.branchCode,

     this.swiftCode,

     this.certificateOfIncorporation,

     this.identityDocuments,

     this.bankAccountConfirmationLetter,

     this.proofOfBusinessAddress,

     this.termsAccepted,

     this.acceptedAt,

     this.currentStep,

     this.status,

     this.isCompleted,

     this.completionScore,
  });

  @JsonKey(
    
    name: r'organizationId',
    required: true,
    includeIfNull: false,
  )


  final String organizationId;



  @JsonKey(
    
    name: r'companyRegistrationName',
    required: false,
    includeIfNull: false,
  )


  final String? companyRegistrationName;



  @JsonKey(
    
    name: r'companyRegistrationNumber',
    required: false,
    includeIfNull: false,
  )


  final String? companyRegistrationNumber;



  @JsonKey(
    
    name: r'companyTradingName',
    required: false,
    includeIfNull: false,
  )


  final String? companyTradingName;



  @JsonKey(
    
    name: r'vatRegistrationNumber',
    required: false,
    includeIfNull: false,
  )


  final String? vatRegistrationNumber;



  @JsonKey(
    
    name: r'industry',
    required: false,
    includeIfNull: false,
  )


  final String? industry;



  @JsonKey(
    
    name: r'subIndustry',
    required: false,
    includeIfNull: false,
  )


  final String? subIndustry;



  @JsonKey(
    
    name: r'estimatedAnnualTurnover',
    required: false,
    includeIfNull: false,
  )


  final String? estimatedAnnualTurnover;



      /// Long business description
  @JsonKey(
    
    name: r'businessDescription',
    required: false,
    includeIfNull: false,
  )


  final String? businessDescription;



  @JsonKey(
    
    name: r'companyMobileMoneySettlementNumber',
    required: false,
    includeIfNull: false,
  )


  final String? companyMobileMoneySettlementNumber;



  @JsonKey(
    
    name: r'companyEmail',
    required: false,
    includeIfNull: false,
  )


  final String? companyEmail;



  @JsonKey(
    
    name: r'companyContactNumber',
    required: false,
    includeIfNull: false,
  )


  final String? companyContactNumber;



  @JsonKey(
    
    name: r'website',
    required: false,
    includeIfNull: false,
  )


  final String? website;



  @JsonKey(
    
    name: r'socialMedia',
    required: false,
    includeIfNull: false,
  )


  final String? socialMedia;



  @JsonKey(
    
    name: r'accountContactNumber',
    required: false,
    includeIfNull: false,
  )


  final String? accountContactNumber;



  @JsonKey(
    
    name: r'customerSupportContactNumber',
    required: false,
    includeIfNull: false,
  )


  final String? customerSupportContactNumber;



  @JsonKey(
    
    name: r'customerSupportEscalationContactNumber',
    required: false,
    includeIfNull: false,
  )


  final String? customerSupportEscalationContactNumber;



  @JsonKey(
    
    name: r'emergencyContactNumber',
    required: false,
    includeIfNull: false,
  )


  final String? emergencyContactNumber;



  @JsonKey(
    
    name: r'streetAddress',
    required: false,
    includeIfNull: false,
  )


  final String? streetAddress;



  @JsonKey(
    
    name: r'apartment',
    required: false,
    includeIfNull: false,
  )


  final String? apartment;



  @JsonKey(
    
    name: r'suburb',
    required: false,
    includeIfNull: false,
  )


  final String? suburb;



  @JsonKey(
    
    name: r'city',
    required: false,
    includeIfNull: false,
  )


  final String? city;



  @JsonKey(
    
    name: r'postalCode',
    required: false,
    includeIfNull: false,
  )


  final String? postalCode;



  @JsonKey(
    
    name: r'country',
    required: false,
    includeIfNull: false,
  )


  final String? country;



  @JsonKey(
    
    name: r'bank',
    required: false,
    includeIfNull: false,
  )


  final String? bank;



  @JsonKey(
    
    name: r'accountType',
    required: false,
    includeIfNull: false,
  )


  final String? accountType;



  @JsonKey(
    
    name: r'accountName',
    required: false,
    includeIfNull: false,
  )


  final String? accountName;



  @JsonKey(
    
    name: r'accountNumber',
    required: false,
    includeIfNull: false,
  )


  final String? accountNumber;



  @JsonKey(
    
    name: r'branchCode',
    required: false,
    includeIfNull: false,
  )


  final String? branchCode;



  @JsonKey(
    
    name: r'swiftCode',
    required: false,
    includeIfNull: false,
  )


  final String? swiftCode;



  @JsonKey(
    
    name: r'certificateOfIncorporation',
    required: false,
    includeIfNull: false,
  )


  final String? certificateOfIncorporation;



      /// JSON/text representation of identity documents
  @JsonKey(
    
    name: r'identityDocuments',
    required: false,
    includeIfNull: false,
  )


  final String? identityDocuments;



  @JsonKey(
    
    name: r'bankAccountConfirmationLetter',
    required: false,
    includeIfNull: false,
  )


  final String? bankAccountConfirmationLetter;



  @JsonKey(
    
    name: r'proofOfBusinessAddress',
    required: false,
    includeIfNull: false,
  )


  final String? proofOfBusinessAddress;



  @JsonKey(
    
    name: r'termsAccepted',
    required: false,
    includeIfNull: false,
  )


  final bool? termsAccepted;



  @JsonKey(
    
    name: r'acceptedAt',
    required: false,
    includeIfNull: false,
  )


  final DateTime? acceptedAt;



  @JsonKey(
    
    name: r'currentStep',
    required: false,
    includeIfNull: false,
  )


  final CreateOrganizationComplianceDtoCurrentStepEnum? currentStep;



  @JsonKey(
    
    name: r'status',
    required: false,
    includeIfNull: false,
  )


  final CreateOrganizationComplianceDtoStatusEnum? status;



  @JsonKey(
    
    name: r'isCompleted',
    required: false,
    includeIfNull: false,
  )


  final bool? isCompleted;



  @JsonKey(
    
    name: r'completionScore',
    required: false,
    includeIfNull: false,
  )


  final num? completionScore;





    @override
    bool operator ==(Object other) => identical(this, other) || other is CreateOrganizationComplianceDto &&
      other.organizationId == organizationId &&
      other.companyRegistrationName == companyRegistrationName &&
      other.companyRegistrationNumber == companyRegistrationNumber &&
      other.companyTradingName == companyTradingName &&
      other.vatRegistrationNumber == vatRegistrationNumber &&
      other.industry == industry &&
      other.subIndustry == subIndustry &&
      other.estimatedAnnualTurnover == estimatedAnnualTurnover &&
      other.businessDescription == businessDescription &&
      other.companyMobileMoneySettlementNumber == companyMobileMoneySettlementNumber &&
      other.companyEmail == companyEmail &&
      other.companyContactNumber == companyContactNumber &&
      other.website == website &&
      other.socialMedia == socialMedia &&
      other.accountContactNumber == accountContactNumber &&
      other.customerSupportContactNumber == customerSupportContactNumber &&
      other.customerSupportEscalationContactNumber == customerSupportEscalationContactNumber &&
      other.emergencyContactNumber == emergencyContactNumber &&
      other.streetAddress == streetAddress &&
      other.apartment == apartment &&
      other.suburb == suburb &&
      other.city == city &&
      other.postalCode == postalCode &&
      other.country == country &&
      other.bank == bank &&
      other.accountType == accountType &&
      other.accountName == accountName &&
      other.accountNumber == accountNumber &&
      other.branchCode == branchCode &&
      other.swiftCode == swiftCode &&
      other.certificateOfIncorporation == certificateOfIncorporation &&
      other.identityDocuments == identityDocuments &&
      other.bankAccountConfirmationLetter == bankAccountConfirmationLetter &&
      other.proofOfBusinessAddress == proofOfBusinessAddress &&
      other.termsAccepted == termsAccepted &&
      other.acceptedAt == acceptedAt &&
      other.currentStep == currentStep &&
      other.status == status &&
      other.isCompleted == isCompleted &&
      other.completionScore == completionScore;

    @override
    int get hashCode =>
        organizationId.hashCode +
        companyRegistrationName.hashCode +
        companyRegistrationNumber.hashCode +
        companyTradingName.hashCode +
        vatRegistrationNumber.hashCode +
        industry.hashCode +
        subIndustry.hashCode +
        estimatedAnnualTurnover.hashCode +
        businessDescription.hashCode +
        companyMobileMoneySettlementNumber.hashCode +
        companyEmail.hashCode +
        companyContactNumber.hashCode +
        website.hashCode +
        socialMedia.hashCode +
        accountContactNumber.hashCode +
        customerSupportContactNumber.hashCode +
        customerSupportEscalationContactNumber.hashCode +
        emergencyContactNumber.hashCode +
        streetAddress.hashCode +
        apartment.hashCode +
        suburb.hashCode +
        city.hashCode +
        postalCode.hashCode +
        country.hashCode +
        bank.hashCode +
        accountType.hashCode +
        accountName.hashCode +
        accountNumber.hashCode +
        branchCode.hashCode +
        swiftCode.hashCode +
        certificateOfIncorporation.hashCode +
        identityDocuments.hashCode +
        bankAccountConfirmationLetter.hashCode +
        proofOfBusinessAddress.hashCode +
        termsAccepted.hashCode +
        acceptedAt.hashCode +
        currentStep.hashCode +
        status.hashCode +
        isCompleted.hashCode +
        completionScore.hashCode;

  factory CreateOrganizationComplianceDto.fromJson(Map<String, dynamic> json) => _$CreateOrganizationComplianceDtoFromJson(json);

  Map<String, dynamic> toJson() => _$CreateOrganizationComplianceDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}


enum CreateOrganizationComplianceDtoCurrentStepEnum {
@JsonValue(r'initiation')
initiation(r'initiation'),
@JsonValue(r'verification')
verification(r'verification'),
@JsonValue(r'business_details')
businessDetails(r'business_details'),
@JsonValue(r'banking_details')
bankingDetails(r'banking_details'),
@JsonValue(r'upload_documents')
uploadDocuments(r'upload_documents'),
@JsonValue(r'sign_agreement')
signAgreement(r'sign_agreement');

const CreateOrganizationComplianceDtoCurrentStepEnum(this.value);

final String value;

@override
String toString() => value;
}



enum CreateOrganizationComplianceDtoStatusEnum {
@JsonValue(r'pending')
pending(r'pending'),
@JsonValue(r'verified')
verified(r'verified'),
@JsonValue(r'rejected')
rejected(r'rejected');

const CreateOrganizationComplianceDtoStatusEnum(this.value);

final String value;

@override
String toString() => value;
}


