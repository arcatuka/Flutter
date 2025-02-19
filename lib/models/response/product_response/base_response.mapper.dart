// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'base_response.dart';

class PaginationResponseMapper extends ClassMapperBase<PaginationResponse> {
  PaginationResponseMapper._();

  static PaginationResponseMapper? _instance;
  static PaginationResponseMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = PaginationResponseMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'PaginationResponse';
  @override
  Function get typeFactory => <T>(f) => f<PaginationResponse<T>>();

  static const Field<PaginationResponse, Map<String, dynamic>> _f$json =
      Field('json', null, mode: FieldMode.param);
  static dynamic? _$data(PaginationResponse v) => v.data;
  static dynamic _arg$data<T>(f) => f<T>();
  static const Field<PaginationResponse, dynamic> _f$data =
      Field('data', _$data, mode: FieldMode.member, arg: _arg$data);
  static int? _$total(PaginationResponse v) => v.total;
  static const Field<PaginationResponse, int> _f$total =
      Field('total', _$total, mode: FieldMode.member);

  @override
  final MappableFields<PaginationResponse> fields = const {
    #json: _f$json,
    #data: _f$data,
    #total: _f$total,
  };

  static PaginationResponse<T> _instantiate<T>(DecodingData data) {
    return PaginationResponse.fromJson(data.dec(_f$json));
  }

  @override
  final Function instantiate = _instantiate;

  static PaginationResponse<T> fromMap<T>(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<PaginationResponse<T>>(map);
  }

  static PaginationResponse<T> fromJson<T>(String json) {
    return ensureInitialized().decodeJson<PaginationResponse<T>>(json);
  }
}

mixin PaginationResponseMappable<T> {
  String toJson() {
    return PaginationResponseMapper.ensureInitialized()
        .encodeJson<PaginationResponse<T>>(this as PaginationResponse<T>);
  }

  Map<String, dynamic> toMap() {
    return PaginationResponseMapper.ensureInitialized()
        .encodeMap<PaginationResponse<T>>(this as PaginationResponse<T>);
  }

  PaginationResponseCopyWith<PaginationResponse<T>, PaginationResponse<T>,
          PaginationResponse<T>, T>
      get copyWith => _PaginationResponseCopyWithImpl(
          this as PaginationResponse<T>, $identity, $identity);
  @override
  String toString() {
    return PaginationResponseMapper.ensureInitialized()
        .stringifyValue(this as PaginationResponse<T>);
  }

  @override
  bool operator ==(Object other) {
    return PaginationResponseMapper.ensureInitialized()
        .equalsValue(this as PaginationResponse<T>, other);
  }

  @override
  int get hashCode {
    return PaginationResponseMapper.ensureInitialized()
        .hashValue(this as PaginationResponse<T>);
  }
}

extension PaginationResponseValueCopy<$R, $Out, T>
    on ObjectCopyWith<$R, PaginationResponse<T>, $Out> {
  PaginationResponseCopyWith<$R, PaginationResponse<T>, $Out, T>
      get $asPaginationResponse =>
          $base.as((v, t, t2) => _PaginationResponseCopyWithImpl(v, t, t2));
}

abstract class PaginationResponseCopyWith<$R, $In extends PaginationResponse<T>,
    $Out, T> implements ClassCopyWith<$R, $In, $Out> {
  $R call({required Map<String, dynamic> json});
  PaginationResponseCopyWith<$R2, $In, $Out2, T> $chain<$R2, $Out2>(
      Then<$Out2, $R2> t);
}

class _PaginationResponseCopyWithImpl<$R, $Out, T>
    extends ClassCopyWithBase<$R, PaginationResponse<T>, $Out>
    implements PaginationResponseCopyWith<$R, PaginationResponse<T>, $Out, T> {
  _PaginationResponseCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<PaginationResponse> $mapper =
      PaginationResponseMapper.ensureInitialized();
  @override
  $R call({required Map<String, dynamic> json}) =>
      $apply(FieldCopyWithData({#json: json}));
  @override
  PaginationResponse<T> $make(CopyWithData data) =>
      PaginationResponse.fromJson(data.get(#json));

  @override
  PaginationResponseCopyWith<$R2, PaginationResponse<T>, $Out2, T>
      $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
          _PaginationResponseCopyWithImpl($value, $cast, t);
}
