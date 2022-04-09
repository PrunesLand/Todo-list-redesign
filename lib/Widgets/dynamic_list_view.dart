import 'package:flutter/material.dart';
import 'package:smart_todo_list/index.dart';

class DynamicListView extends StatelessWidget {
  final String title;
  final String description;
  final String author;
  const DynamicListView({
    Key? key,
    required this.title,
    required this.description,
    required this.author,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemBuilder: (context, index) {
        return ListItem(title: title, description: description, author: author);
      },
    );
  }
}
