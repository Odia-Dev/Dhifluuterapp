import '../controller/address_item_controller.dart';
import 'package:get/get.dart';

class AddressItemBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => AddressItemController());
  }
}
