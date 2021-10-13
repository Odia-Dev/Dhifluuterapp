import '../controller/ship_to_item_controller.dart';
import 'package:get/get.dart';

class ShipToItemBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ShipToItemController());
  }
}
