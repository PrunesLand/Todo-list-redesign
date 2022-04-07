import 'package:flutter/material.dart';

class ListItem extends StatelessWidget {
  final String title;
  final String description;
  final String author;

  const ListItem({
    Key? key,
    required this.title,
    required this.description,
    required this.author,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.centerLeft,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(title),
          Text(description),
          Text(author),
        ],
      ),
    );
  }
}
