import '../controller/review_product_item_controller.dart';
import 'package:get/get.dart';

class ReviewProductItemBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ReviewProductItemController());
  }
}
