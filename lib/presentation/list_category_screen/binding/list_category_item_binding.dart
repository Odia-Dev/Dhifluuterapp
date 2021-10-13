import '../controller/list_category_item_controller.dart';
import 'package:get/get.dart';

class ListCategoryItemBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ListCategoryItemController());
  }
}
