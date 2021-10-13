import '../controller/product_detail_item_controller.dart';
import 'package:get/get.dart';

class ProductDetailItemBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ProductDetailItemController());
  }
}
