import '../controller/explore1_item_controller.dart';
import 'package:get/get.dart';

class Explore1ItemBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Explore1ItemController());
  }
}
