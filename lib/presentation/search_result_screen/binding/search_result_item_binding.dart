import '../controller/search_result_item_controller.dart';
import 'package:get/get.dart';

class SearchResultItemBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SearchResultItemController());
  }
}
