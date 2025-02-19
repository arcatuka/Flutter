import 'package:dart_mappable/dart_mappable.dart';
part 'base_response.mapper.dart';

@MappableClass(caseStyle: CaseStyle.snakeCase)
class PaginationResponse<T> with PaginationResponseMappable<T> {
  T? data;
  int? total;

  factory PaginationResponse.fromJson(Map<String, dynamic> json) =>
      PaginationResponse.fromJson(json);

  PaginationResponse({
    this.data,
    this.total,
  });
}
