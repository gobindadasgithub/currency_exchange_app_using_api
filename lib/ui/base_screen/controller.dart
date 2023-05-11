

import 'package:flutter/material.dart';

class BaseController extends ChangeNotifier{

  // List<Widget> widgetOptions = <Widget>[const HomePage(), ExchangePage()];
  int _selectedIndex = 0;

  int get selected => _selectedIndex;

  set selected(final int index) {
    _selectedIndex = index;

    notifyListeners();

  }
}