import 'package:get/get.dart';

class BmiController extends GetxController {
  RxBool isMale = false.obs;
  RxBool isFemale = false.obs;

  void genderHandler(String gender) {
    if (gender == 'male') {
      isMale.value = true;
      isFemale.value = false;
    } else if (gender == 'female') {
      isFemale.value = true;
      isMale.value = false;
    }
  }
}
