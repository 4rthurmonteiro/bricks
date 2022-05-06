import 'package:flutter/material.dart';
import 'package:{{package_name}}/src/ui/{{#snakeCase}}{{name}}{{/snakeCase}}/widget/widget.dart';

class {{#pascalCase}}{{name}}{{/pascalCase}}Page extends StatelessWidget {
  const {{#pascalCase}}{{name}}{{/pascalCase}}Page({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          {{#pascalCase}}{{name}}{{/pascalCase}}Item(),
          {{#pascalCase}}{{name}}{{/pascalCase}}Item(),
        ],
      )
    );
  }
}