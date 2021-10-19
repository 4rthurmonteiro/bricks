import '../../domain/{{#has_repositories}}repositories{{/has_repositories}}/{{#snakeCase}}{{name}}{{/snakeCase}}_repository.dart';

class {{#pascalCase}}{{name}}{{/pascalCase}}RepositoryImpl implements {{#pascalCase}}{{name}}{{/pascalCase}}Repository {}

