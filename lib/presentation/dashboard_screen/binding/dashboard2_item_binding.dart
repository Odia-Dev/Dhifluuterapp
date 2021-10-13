import '../controller/dashboard2_item_controller.dart';
import 'package:get/get.dart';

class Dashboard2ItemBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Dashboard2ItemController());
  }
}
