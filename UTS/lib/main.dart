// ignore_for_file: prefer_const_constructors, avoid_unnecessary_containers, sort_child_properties_last

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Link Aja!',
      home: Scaffold(
        body: Column(
          children: [
            Row(
              children: [
                Container(
                    margin: EdgeInsets.only(
                        top: 20, left: 60, right: 290, bottom: 10),
                    width: 50,
                    child: Image.network(
                        "data:image/png;base64,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")),
                Row(
                  children: [
                    Container(
                        margin: EdgeInsets.only(
                            top: 20, left: 10, right: 20, bottom: 10),
                        width: 35,
                        child: Image.network(
                            "data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAOEAAADhCAMAAAAJbSJIAAAAeFBMVEX///8AAAC4uLjCwsLZ2dmfn58lJSVTU1Pz8/Ojo6NNTU3u7u7p6enb29v39/f8/PyEhISMjIyqqqp6enrh4eFGRkbOzs4vLy9lZWWxsbEaGhoLCws9PT0YGBhXV1fIyMh1dXVra2tfX1+SkpKXl5coKCgzMzO+vr7ir4ZgAAAEs0lEQVR4nO2d60KjMBCFg71XSku1rS1qoVX3/d9wrQsBJDcuKWH2fL/UMphTkkkymRDGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAKzgjx6oMPIF8kKPFmFZZLDpu0AW2AS5wNWh79JY4bDiAvsuijVSiX7f5bDIv8a47LsYFlneBB77LoVVjt8KP/suhFUOjO3z3y7bkRHnRWbxdDazuDPbSy5qz6785wfj0Q93vgtjkzvzwFVdcz9To7TjzGZir4wt4dVsyd7Sn05zc/MBKJyf0iK+sVyrOQNQmNdNrnBWw3oICmdQqAQKXQAK1UChC0ChGvoKnzOjo7UCtqadQj4kqjGWvTctFaYP0Xy+dX9aKmSPceS9jy0VrhPaKnQfKBw+UDh8oHD4QKGWYDV+1F2zGnfIKtD9O53CaJccV3rDlOP02yJUXrL/8jplaj5GfD4mu6ii8IdT+Gwm8N/lTyqB3eq7YSbRD99KVuz3bZYj/U2CaXqx4qFbWJWcGlTUc+X/VhR63u6su43BykzQvUDlFyrTJ1ToeS+aeZ/BHN+KQs1kZp6IjNi78F7qqmqgcG0hvSNSe++R0Ohd5hE2LRXaWDxX+25JStCesa34k0tLheyja4Eqz83WF7HR9vbh43YSxq+Vz3brdgqZv5h0yELpZta7Svlf43CyLdVr/zgrX7KUSnQumhj88qGzo6Rf9z+i4nUvshs6p/ClpO8qyEzklFP4ZE3bNYWlvMqNLsS5KubXSDoNxxQWu4lPk7F1kl8fib8Pt7JN5oWmlcjdY5FCTY2FFwRZooMTEdO4UENNbQoSxRrSPjTprJQtGOeFVfaYZXLfJElC2UZ1vjGr5B1FnS98feJme/EVwX6v8sn3Ix91nszaYMVONXpzgYvuWch44oZuPCoZeYJzjUb4wyO3dKJHkMIz9DxtYOw33J/ubBSsM/iIu77b4yvZTlfTvJKahdBK8PmUNmzTI+eskK8NjCfNn//94G2pibfgYwXpJMoB+NCk0fiRVwBBTxpsDtNEU/U/vqYdctgIoqVr3pSaCGQ8WladYKQN/I/COug4qO+JXN48++jQSCEfLVR7mizeoZhsWtgNV1084r12s5EXn5VUFBrkRFmJCFeaBVcYN1LIn0JFoTMxb66wmb+n/wwN2qFiMWgI7ZC+L82sm/aHE9f7Q/pjmmGNS5tEbnk7ojq3yDd4U50fkp/j04/TkI+1kY+X6mPe84HHvPXrFg3qhSXydYsaQxPya0/k1w+T3ILkGnBpHV8yYBvyOv6ceC6GfyWdT0M4J4p8XpskN1HVffaTmxgrJb6IjbbSjHNC+aX0c4RFf01I5XlX/0Q9V39Ge7+F6Z6Z9EVTbu6ZuZ5KVoV9T3GNfU8PBvueql1sK2rte4oF+57o713D/sOhAYXDBwqHDxQOn/bvp/Fov5+G/juGyL8niv67vpyLJgqAQjVQ6AJQqAYKXQAK1QxTId13stN/rz79sxHon29B/4wSRvM0q4zbNgX6ZwXRP+/pPzizi/65a4w90/Q2X4UF7YDa+Y43wvKaqh9GepsBEYWigzppn0MKAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA0AV/AV4oX4KkAWFrAAAAAElFTkSuQmCC")),
                    Container(
                        margin: EdgeInsets.only(
                            top: 20, left: 10, right: 20, bottom: 10),
                        width: 35,
                        child: Image.network(
                            "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQL8OjbM8TG7MB6GWmMFzrG33S19Mj25TW5lg9Rl-LPAypgVPQ1ao8s-RgzJ-sntCKZDYE&usqp=CAU")),
                  ],
                ),
              ],
            ),


            Container(
              width: 450,
              padding: EdgeInsets.all(20),
              decoration: BoxDecoration(
                  color: Colors.red[600],
                  borderRadius: BorderRadius.circular(10)),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "Hi, Sabna Devi Kumalasari",
                    style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w300,
                        color: Colors.white),
                  ),
                  Row(
                    children: <Widget>[
                      Container(
                        width: 150,
                        height: 65,
                        margin: EdgeInsets.only(top: 15, right: 15),
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(6)),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.only(left: 10, top: 20),
                              child: Text(
                                "Your Balance",
                                style: TextStyle(
                                    fontSize: 10,
                                    fontWeight: FontWeight.w300,
                                    color: Colors.grey[700]),
                              ),
                            ),
                            Row(
                              children: [
                                Container(
                                  margin: EdgeInsets.only(left: 10, top: 8),
                                  child: Text(
                                    "Rp 100.184",
                                    style: TextStyle(
                                        fontSize: 11,
                                        fontWeight: FontWeight.w900,
                                        color: Colors.black),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.only(left: 6, top: 8),
                                  width: 13,
                                  height: 13,
                                  decoration: BoxDecoration(
                                      color: Colors.red[600],
                                      borderRadius: BorderRadius.circular(50)),
                                  padding: EdgeInsets.all(3),
                                  child: Image.network(
                                      "https://cdn-icons-png.flaticon.com/128/271/271226.png"),
                                )
                              ],
                            )
                          ],
                        ),
                      ),
                      Container(
                        width: 150,
                        height: 65,
                        margin: EdgeInsets.only(top: 15, right: 10),
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(6)),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.only(left: 10, top: 20),
                              child: Text(
                                "Bonus Balance",
                                style: TextStyle(
                                    fontSize: 10,
                                    fontWeight: FontWeight.w300,
                                    color: Colors.grey[700]),
                              ),
                            ),
                            Row(
                              children: [
                                Container(
                                  margin: EdgeInsets.only(left: 10, top: 8),
                                  child: Text(
                                    "500.000",
                                    style: TextStyle(
                                        fontSize: 11,
                                        fontWeight: FontWeight.w900,
                                        color: Colors.black),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.only(left: 6, top: 8),
                                  width: 13,
                                  height: 13,
                                  decoration: BoxDecoration(
                                      color: Colors.red[600],
                                      borderRadius: BorderRadius.circular(50)),
                                  padding: EdgeInsets.all(3),
                                  child: Image.network(
                                      "https://cdn-icons-png.flaticon.com/128/271/271226.png"),
                                )
                              ],
                            )
                          ],
                        ),
                      )
                    ],
                  ),
                ],
              ),
            ),

            //==== Main Menu Section =====//

            Container(
              width: 450,
              height: 80,
              margin: EdgeInsets.only(top: 20),
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                  border: Border.all(color: Colors.grey.shade300)),
              child: Row(
                children: [
                  Container(
                    margin: EdgeInsets.only(left: 35, top: 10, right: 35),
                    child: Column(
                      children: [
                        Container(
                          width: 40,
                          margin: EdgeInsets.only(bottom: 7),
                          child: Image.network(
                              'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQfA4GNFModLW-GNd7-PVa4AI8d-XBSPqye9u5rw8IOqFajmQWXFEfspoAIcnY3eWNlaTU&usqp=CAU'),
                        ),
                        Container(
                          child: Text(
                            "TopUp",
                            style: TextStyle(
                                fontSize: 10,
                                fontWeight: FontWeight.w800,
                                color: Colors.grey[700]),
                          ),
                        )
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 35, top: 19, right: 35),
                    child: Column(
                      children: [
                        Container(
                          width: 30,
                          margin: EdgeInsets.only(bottom: 7),
                          child: Image.network(
                              'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTD7m1NnG6QDjVhluIJ1vc0ZHqGBpJGWDHUIg&usqp=CAU'),
                        ),
                        Container(
                          child: Text(
                            "Send Money",
                            style: TextStyle(
                                fontSize: 10,
                                fontWeight: FontWeight.w800,
                                color: Colors.grey[700]),
                          ),
                        )
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 35, top: 19, right: 35),
                    child: Column(
                      children: [
                        Container(
                          width: 30,
                          margin: EdgeInsets.only(bottom: 7),
                          child: Image.network(
                              'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTQo-kH5PrkA-zj-JWV8AI76mLoOJoyrdfCTg&usqp=CAU'),
                        ),
                        Container(
                          child: Text(
                            "Ticket Code",
                            style: TextStyle(
                                fontSize: 10,
                                fontWeight: FontWeight.w800,
                                color: Colors.grey[700]),
                          ),
                        )
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 35, top: 15),
                    child: Column(
                      children: [
                        Container(
                          width: 30,
                          margin: EdgeInsets.only(bottom: 7),
                          child: Image.network(
                              'https://cdn-icons-png.flaticon.com/128/2951/2951372.png'),
                        ),
                        Container(
                          child: Text(
                            "See All",
                            style: TextStyle(
                                fontSize: 10,
                                fontWeight: FontWeight.w800,
                                color: Colors.grey[700]),
                          ),
                        )
                      ],
                    ),
                  ),
                ],
              ),
            ),

            //==== Second Menu Section =====//

            Row(
              children: [
                Container(
                  margin: EdgeInsets.only(left: 45, top: 25),
                  child: Column(
                    children: [
                      Container(
                        width: 42,
                        margin: EdgeInsets.only(bottom: 7),
                        child: Image.network(
                            'data:image/jpeg;base64,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'),
                      ),
                      Container(
                        child: Text(
                          "Pulsa/Data",
                          style: TextStyle(
                              fontSize: 12,
                              fontWeight: FontWeight.w800,
                              color: Colors.black),
                        ),
                      )
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(left: 60, top: 25),
                  child: Column(
                    children: [
                      Container(
                        width: 35,
                        margin: EdgeInsets.only(bottom: 7),
                        child: Image.network(
                            'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRvOLlKVzbLTl23Saezlk_nHvcFWcq87ineeQ&usqp=CAU'),
                      ),
                      Container(
                        child: Text(
                          "Electricity",
                          style: TextStyle(
                              fontSize: 12,
                              fontWeight: FontWeight.w800,
                              color: Colors.black),
                        ),
                      )
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(left: 75, top: 25),
                  child: Column(
                    children: [
                      Container(
                        width: 30,
                        margin: EdgeInsets.only(bottom: 7),
                        child: Image.network(
                            'data:image/png;base64,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'),
                      ),
                      Container(
                        child: Text(
                          "BPJS",
                          style: TextStyle(
                              fontSize: 12,
                              fontWeight: FontWeight.w800,
                              color: Colors.black),
                        ),
                      )
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(left: 75, top: 25),
                  child: Column(
                    children: [
                      Container(
                        width: 30,
                        margin: EdgeInsets.only(bottom: 7),
                        child: Image.network(
                            'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQaiwM3oHelAIU0vBJQIMwlKoChF6-NBuVBbQ&usqp=CAU'),
                      ),
                      Container(
                        child: Text(
                          "mgames",
                          style: TextStyle(
                              fontSize: 12,
                              fontWeight: FontWeight.w800,
                              color: Colors.black),
                        ),
                      )
                    ],
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Container(
                  margin: EdgeInsets.only(left: 48, top: 25),
                  child: Column(
                    children: [
                      Container(
                        width: 30,
                        margin: EdgeInsets.only(bottom: 7),
                        child: Image.network(
                            'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTDFSiBkjzh7WU8W9ScHb_DSYJxBpI1jNlyxA&usqp=CAU'),
                      ),
                      Container(
                        child: Text(
                          "Cable TV\n& Internet",
                          style: TextStyle(
                              fontSize: 12,
                              fontWeight: FontWeight.w800,
                              color: Colors.black),
                        ),
                      )
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(left: 75, top: 25),
                  child: Column(
                    children: [
                      Container(
                        width: 40,
                        margin: EdgeInsets.only(bottom: 7),
                        child: Image.network(
                            'data:image/jpeg;base64,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'),
                      ),
                      Container(
                        child: Text(
                          "PDAM",
                          style: TextStyle(
                              fontSize: 12,
                              fontWeight: FontWeight.w800,
                              color: Colors.black),
                        ),
                      )
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(left: 70, top: 25),
                  child: Column(
                    children: [
                      Container(
                        width: 30,
                        margin: EdgeInsets.only(bottom: 7),
                        child: Image.network(
                            'data:image/jpeg;base64,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'),
                      ),
                      Container(
                        child: Text(
                          "Kartu Uang\n Elektronik",
                          style: TextStyle(
                              fontSize: 12,
                              fontWeight: FontWeight.w800,
                              color: Colors.black),
                        ),
                      )
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(left: 67, top: 25),
                  child: Column(
                    children: [
                      Container(
                        width: 30,
                        margin: EdgeInsets.only(bottom: 7),
                        child: Image.network(
                            'https://cdn-icons-png.flaticon.com/128/9684/9684712.png'),
                      ),
                      Container(
                        child: Text(
                          "More",
                          style: TextStyle(
                              fontSize: 12,
                              fontWeight: FontWeight.w800,
                              color: Colors.black),
                        ),
                      )
                    ],
                  ),
                ),
              ],
            ),

            //==== Banner Menu Section =====//

            Row(
              children: [
                Container(
                  margin: EdgeInsets.only(top: 25),
                  height: 120,
                  width: 30,
                  decoration: BoxDecoration(
                      color: Colors.red[600],
                      borderRadius: BorderRadius.only(
                          topRight: Radius.circular(10),
                          bottomRight: Radius.circular(10))),
                ),
                Container(
                  margin: EdgeInsets.only(left: 20, top: 25),
                  child: Column(
                    children: [
                      Container(
                        height: 140,
                        width: 400,
                        margin: EdgeInsets.only(bottom: 7),
                        child: Image.network(
                            'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTKXaRFgStp1c4vHhN0EmcIRSQaXWkEnfbBIg&usqp=CAU'),
                      ),
                    ],
                  ),
                ),
                /*Container(
                  margin: EdgeInsets.only(left: 20, top: 25),
                  height: 140,
                  width: 30,
                  decoration: BoxDecoration(
                      color: Colors.red[900],
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(10),
                          bottomLeft: Radius.circular(10))),
                ), */
                Container(
                  margin: EdgeInsets.only(left: 20, top: 25),
                  child: Column(
                    children: [
                      Container(
                        height: 140,
                        width: 400,
                        margin: EdgeInsets.only(bottom: 7),
                        child: Image.network(
                            'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTKXaRFgStp1c4vHhN0EmcIRSQaXWkEnfbBIg&usqp=CAU'),
                      ),
                    ],
                  ),
                ),
              ],
            ),

            //==== Circle slide =====//

            Row(
              children: [
                Container(
                  margin: EdgeInsets.only(left: 20, top: 10),
                  width: 8,
                  height: 8,
                  decoration: BoxDecoration(
                      color: Colors.grey.shade400,
                      borderRadius: BorderRadius.circular(50)),
                ),
                Container(
                  margin: EdgeInsets.only(left: 10, top: 10),
                  width: 8,
                  height: 8,
                  decoration: BoxDecoration(
                      color: Colors.grey.shade400,
                      borderRadius: BorderRadius.circular(50)),
                ),
                Container(
                  margin: EdgeInsets.only(left: 10, top: 10),
                  width: 8,
                  height: 8,
                  decoration: BoxDecoration(
                      color: Colors.grey.shade400,
                      borderRadius: BorderRadius.circular(50)),
                ),
                Container(
                  margin: EdgeInsets.only(left: 10, top: 10),
                  width: 8,
                  height: 8,
                  decoration: BoxDecoration(
                      color: Colors.red[600],
                      borderRadius: BorderRadius.circular(50)),
                ),
              ],
            ),

            //==== Bottom Bar =====//
            Container(
              margin: EdgeInsets.only(top: 10),
              decoration: BoxDecoration(
                border: Border(
                  top: BorderSide(width: 1.5, color: Colors.grey.shade300),
                ),
              ),
              child: Row(
                children: [
                  Container(
                    margin: EdgeInsets.only(left: 35, top: 5, right: 35),
                    child: Column(
                      children: [
                        Container(
                          width: 25,
                          margin: EdgeInsets.only(bottom: 7),
                          child: Image.network(
                              'data:image/png;base64,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'),
                        ),
                        Container(
                          child: Text(
                            "Home",
                            style: TextStyle(
                                fontSize: 10,
                                fontWeight: FontWeight.w800,
                                color: Colors.red[600]),
                          ),
                        )
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 35, top: 5, right: 35),
                    child: Column(
                      children: [
                        Container(
                          width: 25,
                          margin: EdgeInsets.only(bottom: 7),
                          child: Image.network(
                              'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQipbNJVZeFZ5aZi4KlfHoxmTX8KfND-OvEug&usqp=CAU'),
                        ),
                        Container(
                          child: Text(
                            "History",
                            style: TextStyle(
                                fontSize: 10,
                                fontWeight: FontWeight.w800,
                                color: Colors.grey[700]),
                          ),
                        )

                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 35, top: 1, right: 35),
                    child: Column(
                      children: [
                        Container(
                          width: 37,
                          height: 37,
                          child: Image.network(
                              'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTRwLWMRHuCFrB3QEwCzuzeTZS13OdAyiKXiQ&usqp=CAU'),
                          decoration: BoxDecoration(
                              color: Colors.red[600],
                              borderRadius: BorderRadius.circular(6)),
                          // margin: EdgeInsets.only(bottom: 7),
                        ),
                        Container(
                          child: Text(
                            "Pay",
                            style: TextStyle(
                                fontSize: 10,
                                fontWeight: FontWeight.w800,
                                color: Colors.grey[700]),
                          ),
                        )
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 35, top: 5, right: 35),
                    child: Column(
                      children: [
                        Container(
                          width: 25,
                          margin: EdgeInsets.only(bottom: 7),
                          child: Image.network(
                              'data:image/png;base64,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'),
                        ),
                        Container(
                          child: Text(
                            "Inbox",
                            style: TextStyle(
                                fontSize: 10,
                                fontWeight: FontWeight.w800,
                                color: Colors.grey[700]),
                          ),
                        )
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 35, top: 5),
                    child: Column(
                      children: [
                        Container(
                          width: 25,
                          margin: EdgeInsets.only(bottom: 7),
                          child: Image.network(
                              'data:image/png;base64,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'),
                        ),
                        Container(
                          child: Text(
                            "Account",
                            style: TextStyle(
                                fontSize: 10,
                                fontWeight: FontWeight.w800,
                                color: Colors.grey[700]),
                          ),
                        )
                      ],
                    ),
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
