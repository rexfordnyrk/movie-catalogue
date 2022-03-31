import 'dart:ui';

import 'package:flutter/material.dart';

class PageLayout extends StatefulWidget{
  const PageLayout({Key? key}) : super(key: key);

  @override
  State<StatefulWidget> createState() {
    return _PageLayoutState() ;
  }

}

class _PageLayoutState extends State<PageLayout>{
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        image: DecorationImage(
          image: AssetImage("/img/bg.jpg"),
          fit: BoxFit.cover,

        ),
      ),
      child: BackdropFilter(
        filter: ImageFilter.blur(sigmaX: 20.0, sigmaY: 20.0),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              width: 300,
              child: Column(),
              color: Colors.indigo.withOpacity(0.95),
            ),
            Expanded(
              child: Container(
                color: Colors.transparent,
                child: Column(
                  children: [
                    Container(
                      height: 120,
                      color: Colors.indigo.withOpacity(0.80),
                    ),
                    Container(
                      height: 120,
                      color: Colors.deepPurple.withOpacity(0.60),
                    ),
                    const Expanded(
                        child: Center(
                          child: Text("Hellooooo World"),
                        )
                    )
                  ],
                ),
              )
            )
          ],
        ),
      ),
    );
  }

}