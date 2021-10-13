import '../controller/notification_offer_item_controller.dart';
import 'package:get/get.dart';

class NotificationOfferItemBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => NotificationOfferItemController());
  }
}
