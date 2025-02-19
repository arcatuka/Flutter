// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'category_response.dart';

class CategoryResponseMapper extends ClassMapperBase<CategoryResponse> {
  CategoryResponseMapper._();

  static CategoryResponseMapper? _instance;
  static CategoryResponseMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = CategoryResponseMapper._());
      ProductResponseMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'CategoryResponse';

  static String? _$id(CategoryResponse v) => v.id;
  static const Field<CategoryResponse, String> _f$id =
      Field('id', _$id, opt: true);
  static String? _$name(CategoryResponse v) => v.name;
  static const Field<CategoryResponse, String> _f$name =
      Field('name', _$name, opt: true);
  static String? _$description(CategoryResponse v) => v.description;
  static const Field<CategoryResponse, String> _f$description =
      Field('description', _$description, opt: true);
  static DateTime? _$createdAt(CategoryResponse v) => v.createdAt;
  static const Field<CategoryResponse, DateTime> _f$createdAt =
      Field('createdAt', _$createdAt, key: r'created_at', opt: true);
  static DateTime? _$updatedAt(CategoryResponse v) => v.updatedAt;
  static const Field<CategoryResponse, DateTime> _f$updatedAt =
      Field('updatedAt', _$updatedAt, key: r'updated_at', opt: true);
  static List<ProductResponse>? _$products(CategoryResponse v) => v.products;
  static const Field<CategoryResponse, List<ProductResponse>> _f$products =
      Field('products', _$products, opt: true);

  @override
  final MappableFields<CategoryResponse> fields = const {
    #id: _f$id,
    #name: _f$name,
    #description: _f$description,
    #createdAt: _f$createdAt,
    #updatedAt: _f$updatedAt,
    #products: _f$products,
  };

  static CategoryResponse _instantiate(DecodingData data) {
    return CategoryResponse(
        id: data.dec(_f$id),
        name: data.dec(_f$name),
        description: data.dec(_f$description),
        createdAt: data.dec(_f$createdAt),
        updatedAt: data.dec(_f$updatedAt),
        products: data.dec(_f$products));
  }

  @override
  final Function instantiate = _instantiate;

  static CategoryResponse fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<CategoryResponse>(map);
  }

  static CategoryResponse fromJson(String json) {
    return ensureInitialized().decodeJson<CategoryResponse>(json);
  }
}

mixin CategoryResponseMappable {
  String toJson() {
    return CategoryResponseMapper.ensureInitialized()
        .encodeJson<CategoryResponse>(this as CategoryResponse);
  }

  Map<String, dynamic> toMap() {
    return CategoryResponseMapper.ensureInitialized()
        .encodeMap<CategoryResponse>(this as CategoryResponse);
  }

  CategoryResponseCopyWith<CategoryResponse, CategoryResponse, CategoryResponse>
      get copyWith => _CategoryResponseCopyWithImpl(
          this as CategoryResponse, $identity, $identity);
  @override
  String toString() {
    return CategoryResponseMapper.ensureInitialized()
        .stringifyValue(this as CategoryResponse);
  }

  @override
  bool operator ==(Object other) {
    return CategoryResponseMapper.ensureInitialized()
        .equalsValue(this as CategoryResponse, other);
  }

  @override
  int get hashCode {
    return CategoryResponseMapper.ensureInitialized()
        .hashValue(this as CategoryResponse);
  }
}

extension CategoryResponseValueCopy<$R, $Out>
    on ObjectCopyWith<$R, CategoryResponse, $Out> {
  CategoryResponseCopyWith<$R, CategoryResponse, $Out>
      get $asCategoryResponse =>
          $base.as((v, t, t2) => _CategoryResponseCopyWithImpl(v, t, t2));
}

abstract class CategoryResponseCopyWith<$R, $In extends CategoryResponse, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, ProductResponse,
          ProductResponseCopyWith<$R, ProductResponse, ProductResponse>>?
      get products;
  $R call(
      {String? id,
      String? name,
      String? description,
      DateTime? createdAt,
      DateTime? updatedAt,
      List<ProductResponse>? products});
  CategoryResponseCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
      Then<$Out2, $R2> t);
}

class _CategoryResponseCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, CategoryResponse, $Out>
    implements CategoryResponseCopyWith<$R, CategoryResponse, $Out> {
  _CategoryResponseCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<CategoryResponse> $mapper =
      CategoryResponseMapper.ensureInitialized();
  @override
  ListCopyWith<$R, ProductResponse,
          ProductResponseCopyWith<$R, ProductResponse, ProductResponse>>?
      get products => $value.products != null
          ? ListCopyWith($value.products!, (v, t) => v.copyWith.$chain(t),
              (v) => call(products: v))
          : null;
  @override
  $R call(
          {Object? id = $none,
          Object? name = $none,
          Object? description = $none,
          Object? createdAt = $none,
          Object? updatedAt = $none,
          Object? products = $none}) =>
      $apply(FieldCopyWithData({
        if (id != $none) #id: id,
        if (name != $none) #name: name,
        if (description != $none) #description: description,
        if (createdAt != $none) #createdAt: createdAt,
        if (updatedAt != $none) #updatedAt: updatedAt,
        if (products != $none) #products: products
      }));
  @override
  CategoryResponse $make(CopyWithData data) => CategoryResponse(
      id: data.get(#id, or: $value.id),
      name: data.get(#name, or: $value.name),
      description: data.get(#description, or: $value.description),
      createdAt: data.get(#createdAt, or: $value.createdAt),
      updatedAt: data.get(#updatedAt, or: $value.updatedAt),
      products: data.get(#products, or: $value.products));

  @override
  CategoryResponseCopyWith<$R2, CategoryResponse, $Out2> $chain<$R2, $Out2>(
          Then<$Out2, $R2> t) =>
      _CategoryResponseCopyWithImpl($value, $cast, t);
}
