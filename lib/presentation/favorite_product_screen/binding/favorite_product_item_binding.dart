import '../controller/favorite_product_item_controller.dart';
import 'package:get/get.dart';

class FavoriteProductItemBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => FavoriteProductItemController());
  }
}
