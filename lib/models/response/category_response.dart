import 'package:dart_mappable/dart_mappable.dart';
import 'package:flutter_entrance_test/models/response/product_response/product_response.dart';
part 'category_response.mapper.dart';

@MappableClass(caseStyle: CaseStyle.snakeCase)
class CategoryResponse with CategoryResponseMappable {
  String? id;
  String? name;
  String? description;
  DateTime? createdAt;
  DateTime? updatedAt;
  List<ProductResponse>? products;

  CategoryResponse({
    this.id,
    this.name,
    this.description,
    this.createdAt,
    this.updatedAt,
    this.products,
  });
}
