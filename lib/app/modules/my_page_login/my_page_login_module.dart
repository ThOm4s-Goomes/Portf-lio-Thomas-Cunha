import 'package:flutter_modular/flutter_modular.dart';
import 'package:meu_portfolio_flutter/app/modules/my_page_login/my_page_login_store.dart';

import 'my_page_login.dart';

class MyPageLoginModule extends Module {
  @override
  final List<Bind> binds = [
    Bind.lazySingleton((i) => MyPageLoginStore()),
  ];

  @override
  final List<ModularRoute> routes = [
    ChildRoute('/', child: (_, args) => const MyPageLogin()),
  ];
}
