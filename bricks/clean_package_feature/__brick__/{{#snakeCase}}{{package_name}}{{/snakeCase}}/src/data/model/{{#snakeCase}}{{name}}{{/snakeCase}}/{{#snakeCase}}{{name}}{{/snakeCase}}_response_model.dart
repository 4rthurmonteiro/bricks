import '{{dependencies_path}}';

part '{{#snakeCase}}{{name}}{{/snakeCase}}_response_model.g';

@JsonSerializable(createToJson: false)
class Get{{#pascalCase}}{{name}}{{/pascalCase}}ResponseModel{

}

@JsonSerializable(createToJson: false)
class {{#pascalCase}}{{name}}{{/pascalCase}}ResponseModel{
  final String dummy;

  const {{#pascalCase}}{{name}}{{/pascalCase}}ResponseModel({
    
  });
}

