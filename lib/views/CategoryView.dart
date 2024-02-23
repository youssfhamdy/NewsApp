import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../widgets/NewsListViewBuilder.dart';

class CategoryView extends StatelessWidget {
  const CategoryView({required this.category});
  final String category;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: CustomScrollView(
        slivers: [
          NewsListViewBuilder(category: category),
        ],
      ),
    );
  }
}
