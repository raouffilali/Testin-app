// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class HomePage extends StatelessWidget {
  HomePage({Key? key}) : super(key: key);
  List<int> i = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.teal,
        elevation: 22.0,
        leading: Icon(
          Icons.menu,
        ),
        title: const Text(
          "Home",
          style: TextStyle(),
        ),
        // ignore: prefer_const_literals_to_create_immutables
        actions: [
          IconButton(
            onPressed: OnNotification,
            icon: Icon(Icons.notification_important),
          ),
          IconButton(
            onPressed: OnNoSearch,
            icon: Icon(
              Icons.search,
            ),
          ),
        ],
      ),
      body: Column(children: [
        Padding(
          padding: const EdgeInsets.all(50.0),
          child: Container(
            decoration: BoxDecoration(
              borderRadius:
                  BorderRadiusDirectional.only(topStart: Radius.circular(20)),
            ),
            clipBehavior: Clip.antiAliasWithSaveLayer,
            child: Stack(
              alignment: AlignmentDirectional.bottomCenter,
              children: [
                Image.network(
                  'https://flutter.github.io/assets-for-api-docs/assets/widgets/falcon.jpg',
                  loadingBuilder: (BuildContext context, Widget child,
                      ImageChunkEvent? loadingProgress) {
                    if (loadingProgress == null) {
                      return child;
                    }
                    return Center(
                      child: CircularProgressIndicator(
                        value: loadingProgress.expectedTotalBytes != null
                            ? loadingProgress.cumulativeBytesLoaded /
                                loadingProgress.expectedTotalBytes!
                            : null,
                      ),
                    );
                  },
                  errorBuilder: (BuildContext context, Object exception,
                      StackTrace? stackTrace) {
                    // Appropriate logging or analytics, e.g.
                    // myAnalytics.recordError(
                    //   'An error occurred loading "https://example.does.not.exist/image.jpg"',
                    //   exception,
                    //   stackTrace,
                    // );
                    return const Text('ERROR LOADING PICTURE');
                  },
                ),
                // Image.asset(
                //   'images/owl.jpg',
                //   height: 200.0,
                //   width: 200,
                // ),
                Container(
                  width: 200,
                  color: Colors.black.withOpacity(.6),
                  child: Padding(
                    padding: const EdgeInsets.symmetric(vertical: 4.5),
                    child: Text(
                      textAlign: TextAlign.center,
                      'Flower',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        )
      ]),
    );
  }

  void OnNotification() {
    print('notification clicked');
  }

  void OnNoSearch() {
    print('Search clicked');
  }
}
