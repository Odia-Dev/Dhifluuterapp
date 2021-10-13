import '../controller/dashboard3_item_controller.dart';
import 'package:get/get.dart';

class Dashboard3ItemBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Dashboard3ItemController());
  }
}
