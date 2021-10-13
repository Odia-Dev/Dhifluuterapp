import '../controller/notification_item_controller.dart';
import 'package:get/get.dart';

class NotificationItemBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => NotificationItemController());
  }
}
