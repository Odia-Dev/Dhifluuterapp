import '../controller/order_details_item_controller.dart';
import 'package:get/get.dart';

class OrderDetailsItemBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => OrderDetailsItemController());
  }
}
