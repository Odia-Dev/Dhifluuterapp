import '../controller/credit_card_and_debit_item_controller.dart';
import 'package:get/get.dart';

class CreditCardAndDebitItemBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => CreditCardAndDebitItemController());
  }
}
