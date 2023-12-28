import 'package:get/get.dart';

class DetailController extends GetxController {
  var fav = 0.obs;

  void favCounter() {
    if (fav.value == 1) {
      Get.snackbar("Loved It", "You Already Loved It ");
    } else {
      Get.snackbar("Loved It", "You just Love It ");
    }
  }
}
