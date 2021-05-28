import 'package:flutter/material.dart';
import 'package:untitled/home.dart';
//import 'package:untitled/search_page.dart';


class Search_Page_NoRecent extends StatefulWidget {
  const Search_Page_NoRecent({Key key}) : super(key: key);

  @override
  _Search_Page_NoRecentState createState() => _Search_Page_NoRecentState();
}

class _Search_Page_NoRecentState extends State<Search_Page_NoRecent> {

  final recentSearches = [
    "grey earrings",
    "peach earrings",
    "peach maang tika",
    "pearl bracelet",

    "pink payal",
    "rose gold choker",
    "peach earrings",
    "mint green jewellery",

    "pink purple earrings",
    "peach jhumka",
  ];



  @override
  Widget build(BuildContext context) {
    double device_width = MediaQuery.of(context).size.width;
    double device_height = MediaQuery.of(context).size.height;

    return new Scaffold(
      body: Container(
        width: device_width,
        height: device_height,
        color: Colors.black.withOpacity(0.9),
        child: Column(
          children: [
            SizedBox(height: 25),
            //My_Search_Bar(),
            Container(
              width: device_width,
              decoration: BoxDecoration(
                boxShadow: [
                  BoxShadow(
                    color: Colors.white.withOpacity(0.02),
                    offset: Offset(0.0, 0.0),
                    spreadRadius: 2.0,
                    blurRadius: 2.0,
                  ),
                ],
              ),
              child: Padding(
                padding: const EdgeInsets.only(top: 5.0, bottom: 5.0),
                child: Container(
                  width: device_width,
                  decoration: BoxDecoration(
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black.withOpacity(0.05),
                        offset: Offset(0.0, 0.0),
                        spreadRadius: 2.0,
                        blurRadius: 2.0,
                      ),
                    ],
                  ),
                  child: Padding(
                    padding: const EdgeInsets.only(top: 5.0, bottom: 5.0),
                    child: Container(
                      width: device_width,
                      height: 45,
                      color: Colors.white.withOpacity(0.03),
                      child: Row(
                        children: [
                          SizedBox(
                            width: 15,
                          ),
                          InkWell(
                            child: Icon(
                                Icons.arrow_back_rounded,
                                color: Colors.white.withOpacity(0.8)
                            ),
                            onTap: () {
                              Navigator.of(context).pop();
                              Navigator.of(context).push(MaterialPageRoute(
                                  builder: (context) => MyApp())
                              );
                            },
                          ),
                          SizedBox(
                            width: 25,
                          ),
                          Text(
                            'Search',
                            style: TextStyle(
                              color: Colors.white.withOpacity(0.2),
                              fontSize: 17,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ),
            ),
            SizedBox(height: 10),
            Container(
              width: device_width,
              height: (device_height-100),
              decoration: BoxDecoration(
                boxShadow: [
                  BoxShadow(
                    color: Colors.white.withOpacity(0.02),
                    offset: Offset(0.0, 0.0),
                    spreadRadius: 2.0,
                    blurRadius: 2.0,
                  ),
                ],
              ),
              child: Padding(
                padding: const EdgeInsets.only(top: 5.0, bottom: 5.0),
                child: Column(
                  children: [
                    Container(
                      width: device_width,
                      height: 40,
                      decoration: BoxDecoration(
                        boxShadow: [
                          BoxShadow(
                            color: Colors.black.withOpacity(0.1),
                            offset: Offset(0.0, 0.0),
                            spreadRadius: 2.0,
                            blurRadius: 2.0,
                          ),
                        ],
                      ),
                      child: Padding(
                        padding: const EdgeInsets.only(top: 5.0, bottom: 15.0),
                        child: Row(
                          children: [
                            SizedBox(
                              width: 15,
                            ),
                            Icon(
                              Icons.access_time_rounded,
                              color: Colors.orangeAccent.withOpacity(0.5),
                              size: 22,
                            ),
                            SizedBox(
                              width: 25,
                            ),
                            Text(
                              'Search History',
                              style: TextStyle(
                                color: Colors.white.withOpacity(0.4),
                                fontSize: 15,
                                fontWeight: FontWeight.w400,
                              ),
                            ),
                            SizedBox(width: 180),
                            InkWell(
                              child: Icon(
                                Icons.delete_rounded,
                                color: Colors.white.withOpacity(0.4),
                                size: 22,
                              ),
                              onTap: () {
                                //Navigator.of(context).pop();
                                //Navigator.of(context).push(MaterialPageRoute(
                                //    builder: (context) => MyApp())
                                //);
                              },
                            ),
                          ],
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 10.0,),
                      child: Container(
                        width: device_width,
                        height: (device_height-150),
                        decoration: BoxDecoration(
                          boxShadow: [
                            BoxShadow(
                              color: Colors.black.withOpacity(0.1),
                              offset: Offset(0.0, 0.0),
                              spreadRadius: 2.0,
                              blurRadius: 2.0,
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class My_Search_Bar extends SearchDelegate<String>{

  final recentSearches = [
    "grey earrings",
    "peach earrings",
    "peach maang tika",
    "pearl bracelet",

    "pink payal",
    "rose gold choker",
    "peach earrings",
    "mint green jewellery",

    "pink purple earrings",
    "peach jhumka",
  ];

  @override
  List<Widget> buildActions(BuildContext context){
    // actions for app bar

    return[
      IconButton(
        icon: Icon(Icons.clear),
        onPressed: (){},
      ),
    ];
  }

  @override
  Widget buildLeading(BuildContext context){
    // leading icon of the app bar

    return IconButton(
        icon : AnimatedIcon(
          icon: AnimatedIcons.arrow_menu,
          progress: transitionAnimation,
        ),
        onPressed: (){}
    );
  }

  @override
  Widget buildResults(BuildContext context){
    // show results based on the selection
  }

  @override
  Widget buildSuggestions(BuildContext context){
    // show searches when searched

    final suggestionList = query.isEmpty?recentSearches:recentSearches;

    return ListView.builder(
      itemBuilder: (context, index)=> ListTile(
        leading: Icon(Icons.ac_unit),
        title: Text(suggestionList[index]),
      ),
      itemCount: suggestionList.length,
    );
  }

}

