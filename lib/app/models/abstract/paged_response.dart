import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';
part 'paged_response.g.dart';

@JsonSerializable(genericArgumentFactories: true, explicitToJson: true)
class PagedResponse<T> extends Equatable {
  final int page, perPage, totalPages, total;
  final List<T> data;

  const PagedResponse(
      this.page, this.perPage, this.totalPages, this.total, this.data);

  int? get nextPage => this == PagedResponse.initial()
      ? 1
      : page < totalPages
          ? page + 1
          : null;

  factory PagedResponse.fromJson(
          Map<String, dynamic> json, T Function(Object? json) fromJsonT) =>
      _$PagedResponseFromJson(json, fromJsonT);
  Map<String, dynamic> toJson(Object Function(T value) toJsonT) =>
      _$PagedResponseToJson(this, toJsonT);

  factory PagedResponse.initial() => const PagedResponse(1, 20, -1, -1, []);

  @override
  List<Object?> get props => [page, perPage, totalPages, total, data];
}

extension ObjectCastMap on Object? {
  Map<String, dynamic> toMap() => this as Map<String, dynamic>;
}
