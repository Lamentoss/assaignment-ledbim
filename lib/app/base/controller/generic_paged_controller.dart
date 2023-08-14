import 'package:dartz/dartz.dart';
import 'package:get/get.dart';
import 'package:sil_todo/app/exceptions/app_exception.dart';
import 'package:sil_todo/app/models/abstract/paged_response.dart';
import 'package:sil_todo/app/models/abstract/response.dart';

class GenericPagedController<T extends IResponse> extends GetxController {
  final _lastResponse = PagedResponse<T>.initial().obs;

  GenericPagedController(this._fetchFn) {
    _lastResponse.listen((p0) {
      _hasMore.value = p0.nextPage != null;
    });
    nextPage();
  }

  final _hasMore = true.obs;

  bool get hasMore => _hasMore.value;

  final error = AppException().obs;
  final loading = false.obs;
  final data = <T>[].obs;

  final Future<Either<AppException, PagedResponse<T>>> Function(
      PagedResponse<T>) _fetchFn;

  Future<void> nextPage() async {
    loading.value = true;
    final response = await _fetchFn(_lastResponse.value);
    response.fold((l) => error.value = l, (r) {
      _lastResponse.value = r;
      data.addAll(r.data);
    });
    loading.value = false;
  }

  @override
  void refresh() {
    _lastResponse.value = PagedResponse<T>.initial();
    data.clear();
    super.refresh();
  }
}
