import 'package:flutter/material.dart';
import 'package:get/get.dart';

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('title'.tr),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              'hello'.tr,
              style: TextStyle(fontSize: 30),
            ),
            Text(
              'world'.tr,
              style: TextStyle(fontSize: 30),
            ),
            ButtonBar(
              alignment: MainAxisAlignment.center,
              children: [
                RaisedButton(
                  child: Text('languagePt'.tr),
                  onPressed: () {
                    Get.updateLocale(Locale('pt', 'BR'));
                  },
                ),
                RaisedButton(
                  child: Text('languageEn'.tr),
                  onPressed: () {
                    Get.updateLocale(Locale('en', 'US'));
                  },
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
