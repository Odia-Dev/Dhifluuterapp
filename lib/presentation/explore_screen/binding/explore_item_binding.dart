import '../controller/explore_item_controller.dart';
import 'package:get/get.dart';

class ExploreItemBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ExploreItemController());
  }
}
