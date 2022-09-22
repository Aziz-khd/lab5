import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

import 'package:app/url.dart';

class Dis extends StatelessWidget {
  const Dis({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
          appBar: AppBar(
            title: Text("Services"),
            bottom: TabBar(
              tabs: [
                IconButton(onPressed: () {}, icon: Icon(Icons.hotel)),
                IconButton(onPressed: () {}, icon: Icon(Icons.car_rental)),
                IconButton(onPressed: () {}, icon: Icon(Icons.message)),
              ],
            ),
          ),
          body: Container(
            decoration: BoxDecoration(
                image: DecorationImage(
                    image: NetworkImage(
                        "https://i0.wp.com/www.newphotodownload.info/wp-content/uploads/2021/04/%D8%AE%D9%84%D9%81%D9%8A%D8%A7%D8%AA-%D8%B3%D8%A7%D8%AF%D8%A9-22.jpg?resize=564%2C846&ssl=1"),
                    fit: BoxFit.fill)),
            child: TabBarView(children: [
              SingleChildScrollView(
                  scrollDirection: Axis.vertical,
                  child: Column(
                    children: [
                      Image(
                        image: NetworkImage(
                            "https://www.eqrae.com/wp-content/uploads/2020/04/14-106.jpg"),
                        height: 270,
                        width: 270,
                      ),
                      Divider(
                        height: 30,
                      ),
                      Image(
                        image: NetworkImage(
                            "https://www.almrsal.com/wp-content/uploads/2014/12/M-Resort-Hotel-Room-One-Bedroom-1.jpg"),
                        width: 270,
                      ),
                      Divider(
                        height: 40,
                      ),
                      Image(
                        image: NetworkImage(
                            "https://www.arrajol.com/sites/default/files/styles/800x533/public/2015/10/10/3-MH_Executive_suite.jpg"),
                        width: 270,
                      ),
                      Divider(
                        height: 40,
                      ),
                      Image(
                        image: NetworkImage(
                            "https://cdn1-m.zahratalkhaleej.ae//wp-content/uploads/2014/11/Pullman-Residences-Studio-2.jpg?v=6"),
                        width: 270,
                      ),
                    ],
                  )),
              SingleChildScrollView(
                  scrollDirection: Axis.vertical,
                  child: Column(
                    children: [
                      Image(
                        image: NetworkImage(
                            "https://www.sayidaty.net/sites/default/files/styles/900_scale/public/2022-07/p-2008_0.jpg"),
                        height: 270,
                        width: 270,
                      ),
                      Divider(
                        height: 30,
                      ),
                      Image(
                        image: NetworkImage(
                            "https://www.sayidaty.net/sites/default/files/styles/900_scale/public/2022-08/149444.jpeg"),
                        width: 270,
                      ),
                      Divider(
                        height: 40,
                      ),
                      Image(
                        image: NetworkImage(
                            "https://cnn-arabic-images.cnn.io/cloudinary/image/upload/w_780,h_439,c_fill,q_auto/cnnarabic/2017/06/06/images/51859.jpg"),
                        width: 270,
                      ),
                      Divider(
                        height: 40,
                      ),
                      Image(
                        image: NetworkImage(
                            "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSbTxf1Dk_bfmwgvien5pxWxVwN5qNjwOyA7g&usqp=CAU"),
                        width: 270,
                      ),
                    ],
                  )),
              Column(
                children: [
                  URlClass(
                    myfunction: Facebook_Function,
                    myplatformIcon: Icons.facebook,
                    myplatformSubTitle: "join our facebook page",
                    myplatformTitle: "Facebook",
                  ),
                  URlClass(
                    myfunction: instagram_function,
                    myplatformIcon: Icons.logo_dev,
                    myplatformSubTitle: "join our instagram page",
                    myplatformTitle: "Instagram",
                  ),
                ],
              ),
            ]),
          )),
    );
  }
}
