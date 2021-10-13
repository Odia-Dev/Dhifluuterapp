import '../controller/notification_feed_item_controller.dart';
import 'package:get/get.dart';

class NotificationFeedItemBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => NotificationFeedItemController());
  }
}
