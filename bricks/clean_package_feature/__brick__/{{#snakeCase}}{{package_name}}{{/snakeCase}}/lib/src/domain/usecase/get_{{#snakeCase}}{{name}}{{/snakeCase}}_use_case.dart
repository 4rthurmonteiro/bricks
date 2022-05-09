import 'package:{{package_name}}/src/domain/entity/{{#snakeCase}}{{name}}{{/snakeCase}}/{{#snakeCase}}{{name}}{{/snakeCase}}.dart';
import 'package:{{package_name}}/src/domain/repository/{{#snakeCase}}{{name}}{{/snakeCase}}_repository.dart';
import 'package:{{package_dependencies_name}}/{{package_dependencies_name}}.dart';
import 'package:{{package_core_name}}/{{package_core_name}}.dart';

abstract class Get{{#pascalCase}}{{name}}{{/pascalCase}}UseCase implements UseCase<{{#pascalCase}}{{name}}{{/pascalCase}}, int> {}

class Get{{#pascalCase}}{{name}}{{/pascalCase}} implements Get{{#pascalCase}}{{name}}{{/pascalCase}}UseCase{
  final {{#pascalCase}}{{name}}{{/pascalCase}}Repository repository;

  const Get{{#pascalCase}}{{name}}{{/pascalCase}}(this.repository);

  @override
  Future<Either<Failure, {{#pascalCase}}{{name}}{{/pascalCase}}>> call(int {{#camelCase}}{{name}}{{/camelCase}}Id) async {
    try {
      final {{#camelCase}}{{name}}{{/camelCase}} = await repository.get{{#pascalCase}}{{name}}{{/pascalCase}}(Get{{#pascalCase}}{{name}}{{/pascalCase}}Dto({{#camelCase}}{{name}}{{/camelCase}}Id: {{#camelCase}}{{name}}{{/camelCase}}Id));
      if({{#camelCase}}{{name}}{{/camelCase}} == null){
        throw MissingResponseFailure();
      }
      return Right({{#camelCase}}{{name}}{{/camelCase}});
    } on Failure catch (failure){
      return Left(failure);
    } catch (error){
      return Left(GenericFailure());
    }
  }
}