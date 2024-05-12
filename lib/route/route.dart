import 'package:flutter_getx/bindings/databinding.dart';
import 'package:flutter_getx/data.dart';
import 'package:get/get.dart';

class Routes {
  static final routes = [
    GetPage(
      name: '/data',
      page: () => Data(),
      binding: DataBinding(),
    )
  ];
}
