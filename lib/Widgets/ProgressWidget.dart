import 'package:flutter/material.dart';


circularProgress() {

    return Container(
      alignment: Alignment.center,
      padding: EdgeInsets.only(top: 12.8),
      child: CircularProgressIndicator(valueColor: AlwaysStoppedAnimation(Colors.lightBlueAccent),),
    );
}

linearProgress() {
  return Container(
    alignment: Alignment.center,
    padding: EdgeInsets.only(top: 12.8),
    child: LinearProgressIndicator(valueColor: AlwaysStoppedAnimation(Colors.lightGreenAccent),),
  );
}

