import 'package:flutter/cupertino.dart';
import 'package:get/get.dart';

class DetailController extends GetxController {
  var fav = false.obs;

  void favController() {
    if (fav.value) {
      Get.snackbar("Loved It", "You already loved it!",
          margin: EdgeInsets.only(top: 16));
    } else {
      fav.value = true;
      Get.snackbar('Loved it!', "You just loved it!",
          margin: EdgeInsets.only(top: 16));
    }
  }
}
