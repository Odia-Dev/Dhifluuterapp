import '../controller/offer_item_controller.dart';
import 'package:get/get.dart';

class OfferItemBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => OfferItemController());
  }
}
