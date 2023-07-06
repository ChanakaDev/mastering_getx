import 'package:get/get.dart';

// Topic 01: Creating a GetxController
class TapController extends GetxController {
  // private variable
  int _x = 0;
  // getter for the private variable
  int get x => _x;
  // method to change the value
  void increaseX() {
    _x++;
    update(); // Topic 01: Notify the screens that the value has been updated
    print(_x);
  }
}
