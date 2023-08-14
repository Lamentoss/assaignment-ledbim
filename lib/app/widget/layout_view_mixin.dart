import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'package:sil_todo/app/util/app_pages.dart';

mixin LayoutViewMixin<T> on GetView<T> {
  @override
  Widget build(BuildContext context) {
    return Navigator(
      key: rootKey,
      initialRoute: initialRoute,
      onGenerateRoute: (settings) {
        final appPage = AppPages.findByName(settings.name ?? '');
        if (appPage == null) {
          return GetPageRoute(
            settings: settings,
            page: () => const Center(child: Text('Page not found')),
          );
        }
        return GetPageRoute(
          transition: Transition.cupertino,
          settings: settings,
          binding: appPage.binding,
          bindings: appPage.bindings,
          page: () => appPage.page(),
        );
      },
    );
  }

  String get rootRoute;
  String get initialRoute;

  GlobalKey<NavigatorState>? get rootKey => Get.nestedKey(rootRoute);
}
