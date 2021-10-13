import '../controller/account_item_controller.dart';
import 'package:get/get.dart';

class AccountItemBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => AccountItemController());
  }
}
