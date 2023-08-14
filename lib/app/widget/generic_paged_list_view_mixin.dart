import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:sil_todo/app/base/controller/generic_paged_controller.dart';
import 'package:sil_todo/app/models/abstract/response.dart';

mixin GenericPagedListViewMixin<T extends IResponse>
    on GetView<GenericPagedController<T>> {
  @override
  Widget build(BuildContext context) {
    return NotificationListener<ScrollNotification>(
      child: Obx(() => ListView.builder(
          itemCount: controller.data.length,
          itemBuilder: (context, index) {
            final T data = controller.data[index];
            return buildItem(data);
          })),
      onNotification: (ScrollNotification scrollInfo) {
        if (scrollInfo.metrics.pixels == scrollInfo.metrics.maxScrollExtent &&
            controller.loading.value == false &&
            controller.hasMore) {
          controller.nextPage();
        }
        return true;
      },
    );
  }

  Widget buildItem(T data);
}
