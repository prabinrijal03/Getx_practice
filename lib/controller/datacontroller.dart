import 'package:flutter_getx/provider/provider.dart';
import 'package:get/get.dart';

class DataController extends GetxController with StateMixin<dynamic> {
  @override
  void onInit() {
    super.onInit();
    final provider = Provider('w6cggde6ud6z0a4ptdlj09w761i02ntwhlwcyhds');
    provider.getUser().then((value) {
      change(value, status: RxStatus.success());
    }, onError: (error) {
      change(null, status: RxStatus.error(error.toString()));
    });
  }

  @override
  void onClose() {
    super.onClose();
  }
}
