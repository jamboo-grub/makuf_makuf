import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
// import 'package:carousel_pro/carousel_pro.dart';
// import 'package:cached_network_image/cached_network_image.dart';

class DetailPage extends StatefulWidget {
  @override
  _DetailPageState createState() => _DetailPageState();
}

class _DetailPageState extends State<DetailPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: ListView(children: <Widget>[
        Container(
          padding: EdgeInsets.symmetric(horizontal: 9, vertical: 2),
          height: MediaQuery.of(context).size.height * 0.30,
          child: ListView(
            scrollDirection: Axis.horizontal,
            children: <Widget>[
              Container(
                width: MediaQuery.of(context).size.width * 0.9,
                child: Card(
                  color: Colors.blue,
                  child: CachedNetworkImage(
                    imageUrl:
                        "https://scontent.fcgk3-2.fna.fbcdn.net/v/t1.0-9/78686746_611641762908760_6867432387366617088_n.jpg?_nc_cat=111&_nc_eui2=AeEATNK7Y5_ZH_fwkCV9pryq2BAomK4m8d5X8W8rSX1Pj22vYp3H1mBwCK1Tetaz2CF-QJzq1ub_-x4RY9DPAMq99fcvyIDJYLrCEWcHBQfbsw&_nc_ohc=wR8CWUl5qhgAX_XDSbL&_nc_ht=scontent.fcgk3-2.fna&oh=4ca16bd9b75813a127f7921251d51cf3&oe=5EF511A4",
                    placeholder: (context, url) => Center(
                      child: Icon(Icons.signal_wifi_off, size: 40),
                    ),
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              Container(
                width: MediaQuery.of(context).size.width * 0.9,
                decoration: BoxDecoration(
                  borderRadius: BorderRadiusDirectional.circular(4),
                ),
                child: Card(
                  color: Colors.blue,
                  child: CachedNetworkImage(
                    imageUrl:
                        "https://scontent.fcgk3-2.fna.fbcdn.net/v/t1.0-9/78686746_611641762908760_6867432387366617088_n.jpg?_nc_cat=111&_nc_eui2=AeEATNK7Y5_ZH_fwkCV9pryq2BAomK4m8d5X8W8rSX1Pj22vYp3H1mBwCK1Tetaz2CF-QJzq1ub_-x4RY9DPAMq99fcvyIDJYLrCEWcHBQfbsw&_nc_ohc=wR8CWUl5qhgAX_XDSbL&_nc_ht=scontent.fcgk3-2.fna&oh=4ca16bd9b75813a127f7921251d51cf3&oe=5EF511A4",
                    placeholder: (context, url) => Center(
                      child: Icon(Icons.signal_wifi_off, size: 40),
                    ),
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ],
          ),
        ),

        Container(
          child: Card(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Text(
                      "Pantai Kartini",
                      style: TextStyle(color: Colors.green, fontSize: 30),
                      maxLines: 2,
                    ),
                Text("data"),
              ]
            ),
          ),
        ),

        Container(
          height: MediaQuery.of(context).size.height * 0.30,
          width: MediaQuery.of(context).size.width,
          child: Card(
            elevation: 0.4,
            child: Text("fdjgggggggggggggggggggggggggggfhvbvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvcvb"),
          ),
        ),

        // Container(
        //   height: MediaQuery.of(context).size.height * 0.27,
        //   width: MediaQuery.of(context).size.width,
        //   color: Colors.white24,
        //   child: Carousel(
        //       dotSize: 5,
        //       dotColor: Colors.redAccent[200],
        //       autoplay: false,
        //       dotIncreasedColor: Colors.redAccent[400],
        //       dotBgColor: Colors.transparent,
        //       indicatorBgPadding: 15,
        //       images: [

        //         CachedNetworkImage(
        //           imageUrl:
        //               "https://scontent.fcgk7-1.fna.fbcdn.net/v/t1.0-9/78742809_611641899575413_5387175890234900480_n.jpg?_nc_cat=100&_nc_eui2=AeGRuOJiUUixhCCf4xcQ3I0LMpAPTKMZQWoumTAi22gBUGFbXZ997XHbig7w1le-8V0ykME3kl5rZR2iGnmb6tbN6X2Hjbx5N4xtN9CKTxdTzw&_nc_ohc=u2_47QC1EswAX932JzU&_nc_ht=scontent.fcgk7-1.fna&oh=57b11dfaf3f4165feb3ec42f4f516030&oe=5EF1D1FE",
        //           placeholder: (context,url) => Center(child: Icon(Icons.signal_wifi_off, size: 20),),
        //           fit: BoxFit.cover,
        //         ),

        //         CachedNetworkImage(
        //           imageUrl:
        //               "https://scontent.fcgk7-1.fna.fbcdn.net/v/t1.0-9/78742809_611641899575413_5387175890234900480_n.jpg?_nc_cat=100&_nc_eui2=AeGRuOJiUUixhCCf4xcQ3I0LMpAPTKMZQWoumTAi22gBUGFbXZ997XHbig7w1le-8V0ykME3kl5rZR2iGnmb6tbN6X2Hjbx5N4xtN9CKTxdTzw&_nc_ohc=u2_47QC1EswAX932JzU&_nc_ht=scontent.fcgk7-1.fna&oh=57b11dfaf3f4165feb3ec42f4f516030&oe=5EF1D1FE",
        //           placeholder: (context,url) => Center(child: Icon(Icons.signal_wifi_off, size: 20),),
        //           fit: BoxFit.cover,
        //         ),

        //         CachedNetworkImage(
        //           imageUrl:
        //               "https://scontent.fcgk7-1.fna.fbcdn.net/v/t1.0-9/78742809_611641899575413_5387175890234900480_n.jpg?_nc_cat=100&_nc_eui2=AeGRuOJiUUixhCCf4xcQ3I0LMpAPTKMZQWoumTAi22gBUGFbXZ997XHbig7w1le-8V0ykME3kl5rZR2iGnmb6tbN6X2Hjbx5N4xtN9CKTxdTzw&_nc_ohc=u2_47QC1EswAX932JzU&_nc_ht=scontent.fcgk7-1.fna&oh=57b11dfaf3f4165feb3ec42f4f516030&oe=5EF1D1FE",
        //           placeholder: (context,url) => Center(child: Icon(Icons.signal_wifi_off, size: 20),),
        //           fit: BoxFit.cover,
        //         ),
        //       ]),
        // ),
        // Container(
        //   padding: EdgeInsets.all(10),
        //   child: Row(
        //       mainAxisAlignment: MainAxisAlignment.start,
        //       crossAxisAlignment: CrossAxisAlignment.start,
        //       children: <Widget>[
        //         Column(
        //           children: <Widget>[
        //             Text(
        //               "Pantai Kartini",
        //               style: TextStyle(color: Colors.green, fontSize: 30),
        //               maxLines: 2,
        //             ),

        //             Text("12 maret 2013",
        //                 style: TextStyle(
        //                     color: Colors.grey[500], fontSize: 15)),
        //           ],
        //         ),
        //       ]),
        // ),
        // Container(
        //   child: Row(
        //       mainAxisAlignment: MainAxisAlignment.center,
        //       children: <Widget>[
        //         Icon(
        //           Icons.comment,
        //           size: 50,
        //         ),
        //         Icon(Icons.crop_7_5),
        //         Icon(Icons.crop_7_5),
        //         Icon(Icons.crop_7_5),
        //       ]),
        // ),
        // Container(
        //   // color: Colors.grey[],
        //   // height: MediaQuery.of(context).size.height * 0.61,
        //   width: MediaQuery.of(context).size.width,
        //   // color: Colors.green,
        //   child: Center(
        //     child: Column(
        //         crossAxisAlignment: CrossAxisAlignment.center,
        //         mainAxisAlignment: MainAxisAlignment.center,
        //         children: <Widget>[
        //           Center(
        //             child: Text(
        //               "Lorem ipsum dolor sit, amet consectetur adipisicing elit. Consectetur accusamus perspiciatis laboriosam, praesentium vitae doloremque soluta corporis ex similique nulla, quo suscipit minima pariatur ipsam dignissimos tenetur necessitatibus odit",
        //               style: TextStyle(color: Colors.grey[700]),
        //             ),
        //           ),
        //         ]),
        //   ),
        // ),
        //   ],
        // ),
        // ),
      ]),
    );
  }
}
