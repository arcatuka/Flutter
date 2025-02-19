import 'package:dio/dio.dart';
import 'package:flutter_entrance_test/models/response/product_response/base_response.dart';
import 'package:flutter_entrance_test/models/response/product_response/product_response.dart';
import 'package:retrofit/retrofit.dart';

part 'products_dao.g.dart';

@RestApi(baseUrl: "localhost:4000")
abstract class ProductsDao {
  factory ProductsDao(Dio dio, {String? baseUrl}) = _ProductsDao;

  @GET("/products")
  Future<PaginationResponse<List<ProductResponse>>> getProduct();
}
