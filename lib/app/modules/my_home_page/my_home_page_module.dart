import 'package:flutter_modular/flutter_modular.dart';
import 'package:meu_portfolio_flutter/app/modules/my_home_page/my_home_page_page.dart';

import 'my_home_page_store.dart';

class MyHomePageModule extends Module {
  @override
  final List<Bind> binds = [
    Bind.lazySingleton((i) => MyHomePageStore()),
  ];

  @override
  final List<ModularRoute> routes = [
    ChildRoute('/', child: (_, args) => const MyHomePage()),
  ];
}
