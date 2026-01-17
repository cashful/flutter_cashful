import 'package:test/test.dart';
import 'package:flutter_cashful/flutter_cashful.dart';


/// tests for ProductsApi
void main() {
  final instance = FlutterCashful().getProductsApi();

  group(ProductsApi, () {
    // Create Product
    //
    // Defines a product in the merchant's catalog (e.g., \"Airtime,\" \"Data\").
    //
    //Future<ProductResponseDto> createProduct(CreateProductDto createProductDto) async
    test('test createProduct', () async {
      // TODO
    });

    // List Products
    //
    // Retrieves all products in the merchant's catalog.
    //
    //Future<ListProductsResponseDto> listProducts(String merchantId, { num limit, num offset, bool active }) async
    test('test listProducts', () async {
      // TODO
    });

    // Retrieve Product
    //
    // Retrieves a single product by ID.
    //
    //Future<ProductResponseDto> retrieveProduct(String id) async
    test('test retrieveProduct', () async {
      // TODO
    });

    // Update Product
    //
    // Updates a product's name, description, or metadata.
    //
    //Future<Object> updateProduct(String id, UpdateProductDto updateProductDto) async
    test('test updateProduct', () async {
      // TODO
    });

  });
}
