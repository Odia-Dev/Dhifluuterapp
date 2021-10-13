import '../controller/add_payment_item_controller.dart';
import 'package:get/get.dart';

class AddPaymentItemBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => AddPaymentItemController());
  }
}
