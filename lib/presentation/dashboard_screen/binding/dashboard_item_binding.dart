import '../controller/dashboard_item_controller.dart';
import 'package:get/get.dart';

class DashboardItemBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => DashboardItemController());
  }
}
