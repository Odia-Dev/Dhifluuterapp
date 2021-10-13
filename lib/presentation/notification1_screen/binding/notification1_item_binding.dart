import '../controller/notification1_item_controller.dart';
import 'package:get/get.dart';

class Notification1ItemBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Notification1ItemController());
  }
}
