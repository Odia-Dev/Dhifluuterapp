import '../controller/cart_item_controller.dart';
import 'package:get/get.dart';

class CartItemBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => CartItemController());
  }
}
