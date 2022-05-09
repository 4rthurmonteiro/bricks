import 'package:{{#snakeCase}}{{package_name}}{{/snakeCase}}/src/domain/entity/{{#snakeCase}}{{name}}{{/snakeCase}}/{{#snakeCase}}{{name}}{{/snakeCase}}.dart';

abstract class {{#pascalCase}}{{name}}{{/pascalCase}}Repository {

  Future<{{#pascalCase}}{{name}}{{/pascalCase}}> get{{#pascalCase}}{{name}}{{/pascalCase}}(int {{#camelCase}}{{name}}{{/camelCase}}Id);
}

