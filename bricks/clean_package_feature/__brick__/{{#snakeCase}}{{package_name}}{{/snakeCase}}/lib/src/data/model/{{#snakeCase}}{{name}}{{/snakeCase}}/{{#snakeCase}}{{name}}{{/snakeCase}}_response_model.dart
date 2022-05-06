import 'package:{{package_dependencies_name}}/{{package_dependencies_name}}.dart';

part '{{#snakeCase}}{{name}}{{/snakeCase}}_response_model.g';

@JsonSerializable(createToJson: false)
class Get{{#pascalCase}}{{name}}{{/pascalCase}}ResponseModel{
    final {{#pascalCase}}{{name}}{{/pascalCase}}ResponseModel {{#camelCase}}{{name}}{{/camelCase}};

    const Get{{#pascalCase}}{{name}}{{/pascalCase}}ResponseModel({
      required this.{{#camelCase}}{{name}}{{/camelCase}},
    });
}

@JsonSerializable(createToJson: false)
class {{#pascalCase}}{{name}}{{/pascalCase}}ResponseModel{
  final String dummy;

  const {{#pascalCase}}{{name}}{{/pascalCase}}ResponseModel({
    required this.dummy,
  });

  factory {{#pascalCase}}{{name}}{{/pascalCase}}ResponseModel.fromJson(Map<String, dynamic> json) => 
      _${{#pascalCase}}{{name}}{{/pascalCase}}ResponseModelFromJson(json);
}

