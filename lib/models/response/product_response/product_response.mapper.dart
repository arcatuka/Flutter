// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'product_response.dart';

class ProductResponseMapper extends ClassMapperBase<ProductResponse> {
  ProductResponseMapper._();

  static ProductResponseMapper? _instance;
  static ProductResponseMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ProductResponseMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'ProductResponse';

  static String? _$id(ProductResponse v) => v.id;
  static const Field<ProductResponse, String> _f$id =
      Field('id', _$id, opt: true);
  static String? _$name(ProductResponse v) => v.name;
  static const Field<ProductResponse, String> _f$name =
      Field('name', _$name, opt: true);
  static String? _$description(ProductResponse v) => v.description;
  static const Field<ProductResponse, String> _f$description =
      Field('description', _$description, opt: true);
  static String? _$price(ProductResponse v) => v.price;
  static const Field<ProductResponse, String> _f$price =
      Field('price', _$price, opt: true);
  static String? _$imageUrl(ProductResponse v) => v.imageUrl;
  static const Field<ProductResponse, String> _f$imageUrl =
      Field('imageUrl', _$imageUrl, key: r'image_url', opt: true);
  static DateTime? _$createdAt(ProductResponse v) => v.createdAt;
  static const Field<ProductResponse, DateTime> _f$createdAt =
      Field('createdAt', _$createdAt, key: r'created_at', opt: true);
  static DateTime? _$updatedAt(ProductResponse v) => v.updatedAt;
  static const Field<ProductResponse, DateTime> _f$updatedAt =
      Field('updatedAt', _$updatedAt, key: r'updated_at', opt: true);
  static dynamic _$category(ProductResponse v) => v.category;
  static const Field<ProductResponse, dynamic> _f$category =
      Field('category', _$category, opt: true);

  @override
  final MappableFields<ProductResponse> fields = const {
    #id: _f$id,
    #name: _f$name,
    #description: _f$description,
    #price: _f$price,
    #imageUrl: _f$imageUrl,
    #createdAt: _f$createdAt,
    #updatedAt: _f$updatedAt,
    #category: _f$category,
  };

  static ProductResponse _instantiate(DecodingData data) {
    return ProductResponse(
        id: data.dec(_f$id),
        name: data.dec(_f$name),
        description: data.dec(_f$description),
        price: data.dec(_f$price),
        imageUrl: data.dec(_f$imageUrl),
        createdAt: data.dec(_f$createdAt),
        updatedAt: data.dec(_f$updatedAt),
        category: data.dec(_f$category));
  }

  @override
  final Function instantiate = _instantiate;

  static ProductResponse fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ProductResponse>(map);
  }

  static ProductResponse fromJson(String json) {
    return ensureInitialized().decodeJson<ProductResponse>(json);
  }
}

mixin ProductResponseMappable {
  String toJson() {
    return ProductResponseMapper.ensureInitialized()
        .encodeJson<ProductResponse>(this as ProductResponse);
  }

  Map<String, dynamic> toMap() {
    return ProductResponseMapper.ensureInitialized()
        .encodeMap<ProductResponse>(this as ProductResponse);
  }

  ProductResponseCopyWith<ProductResponse, ProductResponse, ProductResponse>
      get copyWith => _ProductResponseCopyWithImpl(
          this as ProductResponse, $identity, $identity);
  @override
  String toString() {
    return ProductResponseMapper.ensureInitialized()
        .stringifyValue(this as ProductResponse);
  }

  @override
  bool operator ==(Object other) {
    return ProductResponseMapper.ensureInitialized()
        .equalsValue(this as ProductResponse, other);
  }

  @override
  int get hashCode {
    return ProductResponseMapper.ensureInitialized()
        .hashValue(this as ProductResponse);
  }
}

extension ProductResponseValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ProductResponse, $Out> {
  ProductResponseCopyWith<$R, ProductResponse, $Out> get $asProductResponse =>
      $base.as((v, t, t2) => _ProductResponseCopyWithImpl(v, t, t2));
}

abstract class ProductResponseCopyWith<$R, $In extends ProductResponse, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call(
      {String? id,
      String? name,
      String? description,
      String? price,
      String? imageUrl,
      DateTime? createdAt,
      DateTime? updatedAt,
      dynamic category});
  ProductResponseCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
      Then<$Out2, $R2> t);
}

class _ProductResponseCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ProductResponse, $Out>
    implements ProductResponseCopyWith<$R, ProductResponse, $Out> {
  _ProductResponseCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ProductResponse> $mapper =
      ProductResponseMapper.ensureInitialized();
  @override
  $R call(
          {Object? id = $none,
          Object? name = $none,
          Object? description = $none,
          Object? price = $none,
          Object? imageUrl = $none,
          Object? createdAt = $none,
          Object? updatedAt = $none,
          Object? category = $none}) =>
      $apply(FieldCopyWithData({
        if (id != $none) #id: id,
        if (name != $none) #name: name,
        if (description != $none) #description: description,
        if (price != $none) #price: price,
        if (imageUrl != $none) #imageUrl: imageUrl,
        if (createdAt != $none) #createdAt: createdAt,
        if (updatedAt != $none) #updatedAt: updatedAt,
        if (category != $none) #category: category
      }));
  @override
  ProductResponse $make(CopyWithData data) => ProductResponse(
      id: data.get(#id, or: $value.id),
      name: data.get(#name, or: $value.name),
      description: data.get(#description, or: $value.description),
      price: data.get(#price, or: $value.price),
      imageUrl: data.get(#imageUrl, or: $value.imageUrl),
      createdAt: data.get(#createdAt, or: $value.createdAt),
      updatedAt: data.get(#updatedAt, or: $value.updatedAt),
      category: data.get(#category, or: $value.category));

  @override
  ProductResponseCopyWith<$R2, ProductResponse, $Out2> $chain<$R2, $Out2>(
          Then<$Out2, $R2> t) =>
      _ProductResponseCopyWithImpl($value, $cast, t);
}
