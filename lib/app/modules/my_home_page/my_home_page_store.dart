import 'package:mobx/mobx.dart';
part 'my_home_page_store.g.dart';

// ignore: library_private_types_in_public_api
class MyHomePageStore = _MyHomePageBase with _$MyHomePageStore;

abstract class _MyHomePageBase with Store {}
