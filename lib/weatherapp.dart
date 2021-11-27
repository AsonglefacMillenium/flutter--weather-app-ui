import 'package:flutter/material.dart';
import 'package:tryapp/singleweather.dart';

import 'modeldirectory/model.dart';

class weatherapp extends StatelessWidget {
  const weatherapp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: true,
      appBar: AppBar(
        leading: const Icon(
          Icons.search,
          size: 30,
          color: Colors.white,
        ),
        title: const Text('weather application'),
        backgroundColor: Colors.transparent,
        elevation: 0,
        actions: [
          Container(
            margin: const EdgeInsets.fromLTRB(0, 0, 20, 0),
            child: const Icon(Icons.menu, size: 30, color: Colors.white),
          )
        ],
      ),
      body: Stack(
        children: [
          Image.asset(
            'assets/background.jpg',
            height: double.infinity,
            width: double.infinity,
            fit: BoxFit.cover,
          ),
          Container(
            decoration: const BoxDecoration(color: Colors.black38),
          ),

          Container(
            margin:const EdgeInsets.only(top: 140, left: 15),
            child: Row(
              children: [
                Container(
                  margin: const EdgeInsets.only(left: 5, right: 5),
                  width: 12,
                  height: 5,
                  decoration:const BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.all(
                      Radius.circular(5)
                    )
                  ),
                ),

                Container(
                  margin: const EdgeInsets.only(left: 5, right: 5),
                  width: 5,
                  height: 5,
                  decoration:const BoxDecoration(
                    color: Colors.white54,
                    borderRadius: BorderRadius.all(
                      Radius.circular(5)
                    )
                  ),
                ),

                Container(
                  margin: const EdgeInsets.only(left: 5, right: 5),
                  width: 5,
                  height: 5,
                  decoration:const BoxDecoration(
                    color: Colors.white54,
                    borderRadius: BorderRadius.all(
                      Radius.circular(5)
                    )
                  ),
                ),
              ],
            ),
          ),

          PageView.builder(
            scrollDirection: Axis.horizontal,
            itemCount: locationList.length,
            itemBuilder: (ctx, i) => const  singlewidget(),)
        
        ],
      ),
    );
  }
}
