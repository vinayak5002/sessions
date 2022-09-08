import 'package:flutter/cupertino.dart';
import 'package:flutter/foundation.dart';
import 'package:sessions/data/Session.dart';

class Data extends ChangeNotifier{

  bool isSessionRunning = false;

  late List<Session> sessions;

}