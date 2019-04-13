import 'package:flutter/material.dart';
import './../pages/secondary-page/AnimationPage.dart';
import './../pages/secondary-page/basicsPage.dart';
import './../pages/secondary-page/FilterPage.dart';
import './../pages/secondary-page/FlexPage.dart';
import './../pages/secondary-page/GradiantPage.dart';
import './../pages/secondary-page/GridPage.dart';
import './../pages/secondary-page/MediaPage.dart';
import './../pages/secondary-page/NewPage.dart';
import './../pages/secondary-page/PositionPage.dart';
import './../pages/secondary-page/Properties.dart';
import './../pages/secondary-page/TypographyPage.dart';
import './../pages/secondary-page/UnitsPage.dart';










class SearchFunction extends SearchDelegate<String> {


  final List<Map> listOfShits = 
  basicPageLists + 
  typograpsList + 
  propertiesLists +
  positionPageList +
  newPageList +
  gradiantPageList +
  animationPageList +
  filterPageList +
  mediaPageList +
  gridPageList +
  flexPageList +
  unitsPageList;

  //shikhar
  final List<Map> recentSearch =
  basicPageLists + 
  typograpsList + 
  propertiesLists +
  positionPageList +
  newPageList +
  gradiantPageList +
  animationPageList +
  filterPageList +
  mediaPageList +
  gridPageList +
  flexPageList +
  unitsPageList;
 
  @override
  List<Widget> buildActions(BuildContext context) {
    // action for app bar
    return [
      IconButton(
        icon: Icon(Icons.clear),
        onPressed: () {
          query = '';
        },
      )
    ];
  }

  @override
  Widget buildLeading(BuildContext context) {
    // leading icon on the left of the app bar
    return IconButton(
      icon: AnimatedIcon(
        icon: AnimatedIcons.menu_arrow,
        progress: transitionAnimation,
      ),
      onPressed: () {
        close(context, null);
      },
    );
  }

  @override
  Widget buildResults(BuildContext context) {
    return null;
  }

  @override
  Widget buildSuggestions(BuildContext context) {
  
    final suggestionList = query.isEmpty ? recentSearch : listOfShits.where((pant) =>
      // pant["title"].startsWith(query)).toList();
      (pant["title"].toLowerCase()).startsWith(query.toLowerCase())
    ).toList();
      
    return ListView.builder(

      itemBuilder: (context, index) => ListTile(
            onTap: (){
              Navigator.pop(context);
              Navigator.of(context).pushNamed(suggestionList[index]["Link"]);
            },
            leading: Icon(Icons.play_arrow),
            title: Text(suggestionList[index]["title"]),
          ),
      itemCount: suggestionList.length,
    );
  }

}
 


