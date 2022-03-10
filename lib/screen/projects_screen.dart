import 'package:flutter/material.dart';

import '../category_data.dart';
import '../widgets/project_item.dart';
import '../widgets/navigation_bar.dart';

class ProjectsScreen extends StatelessWidget {
  const ProjectsScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Select a Project'),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: PROJECTS_CATEGORIES
            .map(
              (proj) => ProjectItem(
                proj.name,
                proj.image,
              ),
            )
            .toList(),
      ),
      bottomNavigationBar: NavigationsBar(0),
    );
  }
}
