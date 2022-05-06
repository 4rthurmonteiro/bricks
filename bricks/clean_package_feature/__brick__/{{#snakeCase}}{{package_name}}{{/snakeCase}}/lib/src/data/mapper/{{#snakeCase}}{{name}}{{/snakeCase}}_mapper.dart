import 'package:{{package_name}}/src/data/model/{{#snakeCase}}{{name}}{{/snakeCase}}/{{#snakeCase}}{{name}}{{/snakeCase}}_response_model.dart';
import 'package:{{package_name}}/src/domain/entity/{{#snakeCase}}{{name}}{{/snakeCase}}/{{#snakeCase}}{{name}}{{/snakeCase}}.dart';

class {{#pascalCase}}{{name}}{{/pascalCase}}Mapper {
  static {{#pascalCase}}{{name}}{{/pascalCase}} mapFromResponse(Get{{#pascalCase}}{{name}}{{/pascalCase}}ResponseModel response){
    final {{#camelCase}}{{name}}{{/camelCase}} = response.{{#camelCase}}{{name}}{{/camelCase}};

    return {{#pascalCase}}{{name}}{{/pascalCase}}(
        dummy: {{#camelCase}}{{name}}{{/camelCase}}.dummy,
    );
  }
}