import '../controller/payment_method_item_controller.dart';
import 'package:get/get.dart';

class PaymentMethodItemBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => PaymentMethodItemController());
  }
}
