import 'package:test/test.dart';
import 'package:flutter_cashful/flutter_cashful.dart';


/// tests for StorageApi
void main() {
  final instance = FlutterCashful().getStorageApi();

  group(StorageApi, () {
    // Confirm that a file upload was completed
    //
    //Future<FileDto> storageControllerConfirmUploadCanary(ConfirmUploadDto confirmUploadDto) async
    test('test storageControllerConfirmUploadCanary', () async {
      // TODO
    });

    // Delete a file
    //
    //Future storageControllerDeleteCanary(String id) async
    test('test storageControllerDeleteCanary', () async {
      // TODO
    });

    // Get a presigned download URL for a file
    //
    //Future<PresignedDownloadResponseDto> storageControllerGetDownloadUrlCanary(String id) async
    test('test storageControllerGetDownloadUrlCanary', () async {
      // TODO
    });

    // List files
    //
    //Future<ListFilesResponseDto> storageControllerListCanary(String merchantId, { num limit, num offset, String tag, String status, String relatedEntityId, String relatedEntityType }) async
    test('test storageControllerListCanary', () async {
      // TODO
    });

    // Request a presigned URL for file upload
    //
    //Future<PresignedUploadResponseDto> storageControllerRequestUploadUrlCanary(RequestUploadUrlDto requestUploadUrlDto) async
    test('test storageControllerRequestUploadUrlCanary', () async {
      // TODO
    });

    // Get file details
    //
    //Future<FileDto> storageControllerRetrieveCanary(String id) async
    test('test storageControllerRetrieveCanary', () async {
      // TODO
    });

  });
}
