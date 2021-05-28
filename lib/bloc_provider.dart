import 'dart:async';


StreamController<int> _drawerCategoryIndexStreamController =
StreamController<int>.broadcast();

StreamSink<int> get drawerOptionStreamSink =>
    _drawerCategoryIndexStreamController.sink;

Stream<int> get drawerOptionStream => _drawerCategoryIndexStreamController.stream;