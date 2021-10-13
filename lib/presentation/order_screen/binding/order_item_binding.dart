import '../controller/order_item_controller.dart';
import 'package:get/get.dart';

class OrderItemBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => OrderItemController());
  }
}
