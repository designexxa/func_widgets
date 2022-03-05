
import 'dart:async';

import 'package:flutter/services.dart';

class FuncWidgets {
  static const MethodChannel _channel = MethodChannel('func_widgets');

  static Future<String?> get platformVersion async {
    final String? version = await _channel.invokeMethod('getPlatformVersion');
    return version;
  }
}
