import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'detail_page.dart';

class CardList extends StatelessWidget {
  List list;
  CardList({this.list});
  @override
  Widget build(BuildContext context) {
    return ListView.builder(
        padding: EdgeInsets.symmetric(vertical: 20),
        scrollDirection: Axis.vertical,
        itemCount: list == null ? 0 : list.length,
        itemBuilder: (context, i) {
          return InkWell(
            splashColor: Colors.lightBlueAccent[100],
            borderRadius: BorderRadius.all(Radius.circular(4)),
            onTap: () => Navigator.of(context).push(MaterialPageRoute(
                builder: (BuildContext context) => DetailPage())),
            child: SizedBox(
              height: 180,
              width: MediaQuery.of(context).size.width - 1,
              child: Card(
                  elevation: 3,
                  child: Row(
                    children: <Widget>[
                      Container(
                        height: 180,
                        width: MediaQuery.of(context).size.width * 0.4,
                        // color: Colors.blue,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(4),
                              bottomLeft: Radius.circular(4)),
                        ),

                        child: CachedNetworkImage(
                          imageUrl:
                              "${list[i]['img']}",
                          placeholder: (context, url) => Center(
                            child: Icon(Icons.signal_wifi_off, size: 40),
                          ),
                          fit: BoxFit.cover,
                        ),
                      ),
                      Container(
                        height: 180,
                        width: MediaQuery.of(context).size.width * 0.55,
                        color: Colors.white24,
                        padding: EdgeInsets.only(
                            top: 15, left: 18, right: 5, bottom: 5),
                        child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              Text(
                                "${list[i]['nama']}",
                                style: TextStyle(
                                    color: Colors.green, fontSize: 22),
                                maxLines: 2,
                              ),
                              Padding(
                                padding: const EdgeInsets.only(top: 5),
                                child: Row(
                                    // crossAxisAlignment: CrossAxisAlignment.stretch,
                                    // mainAxisAlignment: MainAxisAlignment.end,
                                    children: <Widget>[
                                      Icon(
                                        Icons.location_on,
                                        color: Colors.black54,
                                      ),
                                      Text(
                                        " Kota Jepara",
                                        maxLines: 1,
                                        style: TextStyle(
                                            color: Colors.black54,
                                            fontSize: 15),
                                      ),
                                    ]),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(
                                    top: 55, bottom: 5, right: 9),
                                child: Row(
                                    // crossAxisAlignment: CrossAxisAlignment.stretch,
                                    mainAxisAlignment: MainAxisAlignment.end,
                                    children: <Widget>[
                                      Icon(
                                        Icons.favorite,
                                        color: Colors.redAccent,
                                        size: 20,
                                      ),
                                      Text(
                                        " 1223  ",
                                        maxLines: 1,
                                      ),
                                      Icon(Icons.comment,
                                          color: Colors.blueAccent, size: 20),
                                      Text(
                                        " 5034  ",
                                        maxLines: 1,
                                      )
                                    ]),
                              ),
                            ]),
                      )
                    ],
                  )),
            ),
          );
        });
  }
}
