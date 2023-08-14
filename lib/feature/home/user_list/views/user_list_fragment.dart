import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:sil_todo/app/base/controller/generic_paged_controller.dart';
import 'package:sil_todo/app/models/user/user.dart';
import 'package:sil_todo/app/widget/generic_paged_list_view_mixin.dart';

class UserListFragment extends GetView<GenericPagedController<User>>
    with GenericPagedListViewMixin {
  const UserListFragment({super.key});

  @override
  Widget buildItem(User data) {
    return ListTile(
      title: Text('${data.firstName} ${data.lastName}'),
      subtitle: Text(data.email ?? 'No email'),
    );
  }
}
