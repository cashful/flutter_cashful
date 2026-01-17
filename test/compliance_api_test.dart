import 'package:test/test.dart';
import 'package:flutter_cashful/flutter_cashful.dart';


/// tests for ComplianceApi
void main() {
  final instance = FlutterCashful().getComplianceApi();

  group(ComplianceApi, () {
    // Create Compliance info
    //
    //Future<OrganizationComplianceResponseDto> createCompliance(CreateOrganizationComplianceDto createOrganizationComplianceDto) async
    test('test createCompliance', () async {
      // TODO
    });

    // Get Compliance info for organization
    //
    //Future<OrganizationComplianceResponseDto> getCompliance(String organizationId) async
    test('test getCompliance', () async {
      // TODO
    });

    // Update Compliance info
    //
    //Future updateCompliance(String id, UpdateOrganizationComplianceDto updateOrganizationComplianceDto) async
    test('test updateCompliance', () async {
      // TODO
    });

  });
}
