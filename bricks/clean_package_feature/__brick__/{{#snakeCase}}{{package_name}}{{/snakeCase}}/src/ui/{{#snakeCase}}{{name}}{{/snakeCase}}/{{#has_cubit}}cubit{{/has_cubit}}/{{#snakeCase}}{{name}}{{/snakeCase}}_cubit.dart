import 'package:{{package_dependencies_name}}/{{package_dependencies_name}}.dart';
import 'package:meta/meta.dart';

part '{{#snakeCase}}{{name}}{{/snakeCase}}_state.dart';

class {{#pascalCase}}{{name}}{{/pascalCase}}Cubit extends Cubit<{{#pascalCase}}{{name}}{{/pascalCase}}State> {
  {{#pascalCase}}{{name}}{{/pascalCase}}Cubit : super({{#pascalCase}}{{name}}{{/pascalCase}}Initial());
}