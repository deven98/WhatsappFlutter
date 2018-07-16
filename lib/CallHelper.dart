
import 'package:whatsapp_ui/CallItemModel.dart';

class CallHelper {

  static var callList = [CallItemModel("Alice", "Today, 3:39 PM"), CallItemModel("John", "Today, 4:41 PM")];

  static CallItemModel getCallItem(int position) {
    return callList[position];
  }

  static var itemCount = callList.length;

}
