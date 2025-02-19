import 'package:dart_mappable/dart_mappable.dart';
part 'product_response.mapper.dart';

@MappableClass(caseStyle: CaseStyle.snakeCase)
class ProductResponse with ProductResponseMappable {
  String? id;
  String? name;
  String? description;
  String? price;
  String? imageUrl;
  DateTime? createdAt;
  DateTime? updatedAt;
  dynamic category;

  ProductResponse({
    this.id,
    this.name,
    this.description,
    this.price,
    this.imageUrl,
    this.createdAt,
    this.updatedAt,
    this.category,
  });

  // factory ProductResponse.fromJson(Map<String, dynamic> json) =>
  //     ProductResponse(
  //       id: json['id'] as String?,
  //       name: json['name'] as String?,
  //       description: json['description'] as String?,
  //       price: json['price'] as String?,
  //       imageUrl: json['image_url'] as String?,
  //       createdAt: json['created_at'] == null
  //           ? null
  //           : DateTime.parse(json['created_at'] as String),
  //       updatedAt: json['updated_at'] == null
  //           ? null
  //           : DateTime.parse(json['updated_at'] as String),
  //       category: json['category'] as dynamic,
  //     );

  // Map<String, dynamic> toJson() => {
  //       'id': id,
  //       'name': name,
  //       'description': description,
  //       'price': price,
  //       'image_url': imageUrl,
  //       'created_at': createdAt?.toIso8601String(),
  //       'updated_at': updatedAt?.toIso8601String(),
  //       'category': category,
  //     };
}
