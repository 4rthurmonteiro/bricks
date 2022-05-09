import 'package:{{package_name.snakeCase()}}/src/domain/entity/dto/get_{{name.snakeCase()}}_dto.dart';
import 'package:{{package_name.snakeCase()}}/src/domain/entity/{{name.snakeCase()}}/{{name.snakeCase()}}.dart';
import 'package:{{package_name.snakeCase()}}/src/domain/repository/{{name.snakeCase()}}_repository.dart';
import 'package:{{package_name.snakeCase()}}/src/domain/usecase/get_{{name.snakeCase()}}_use_case.dart';
import 'package:mocktail/mocktail.dart';
import 'package:{{package_core_name.snakeCase()}}/{{package_core_name.snakeCase()}}.dart';
import '../../mocks/mocks.dart';

void main() {
  
  late Get{{name.pascalCase()}}UseCase useCase;
  final repository = Mock{{name.pascalCase()}}Repository();

  final dto = Get{{name.pascalCase()}}Dto({{name.camelCase()}}Id: {{name.camelCase()}}Id);

  setUp((){
    useCase = Get{{name.pascalCase()}}(repository);
  });

  final user = {{name.pascalCase()}}{
    dummy: 'dummy',
  };

  group('Get{{name.pascalCase()}}UseCase Test', (){
      
    },
  );
}
