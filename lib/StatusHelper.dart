

import 'package:whatsapp_ui/StatusItemModel.dart';

class StatusHelper {

  static var statusList = [StatusItemModel("Jane", "Yesterday, 11:21 PM"), StatusItemModel("Jack", "Yesterday, 10:22 PM")];

  static StatusItemModel getStatusItem(int position) {
    return statusList[position];
  }

  static var itemCount = statusList.length;

}
