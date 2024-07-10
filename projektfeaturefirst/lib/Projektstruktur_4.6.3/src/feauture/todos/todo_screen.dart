import 'package:flutter/material.dart';
import 'package:projektfeaturefirst/Projektstruktur_4.6.3/src/feauture/todos/todo_item.dart';

class NewsScreen extends StatelessWidget {
  const NewsScreen({super.key});
  @override
  Widget build(BuildContext context) {
    return const Center(
      child: Column(
        children: [
          SizedBox(
            height: 24,
          ),
          Text(
            "Todos",
            style: TextStyle(fontSize: 32),
          ),
          SizedBox(
            height: 24,
          ),
          Expanded(
            child: SingleChildScrollView(
              child: Column(
                children: [
                  NewsItem(
                      newsTitle: "Einkauf erledigen",
                      newsDescription:
                          "Milch,Brot,Gemüse und obst im Supermarkt kaufen"),
                  NewsItem(
                      newsTitle: "Projekt abschließen",
                      newsDescription:
                          "Finalen Bereicht schreiben und Präsentation erstellen."),
                  NewsItem(
                      newsTitle: "Haus putzen",
                      newsDescription:
                          "Staub wischen, Boden saugen, und Bad Putzen")
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
