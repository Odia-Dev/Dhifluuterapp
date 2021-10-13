import '../controller/dashboard1_item_controller.dart';
import 'package:get/get.dart';

class Dashboard1ItemBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Dashboard1ItemController());
  }
}
