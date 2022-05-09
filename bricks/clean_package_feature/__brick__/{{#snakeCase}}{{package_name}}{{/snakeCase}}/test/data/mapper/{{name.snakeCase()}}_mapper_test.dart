import 'package:{{package_name.snakeCase()}}/src/data/mapper/{{name.snakeCase()}}_mapper.dart';
import 'package:{{package_name.snakeCase()}}/src/data/model/{{name.snakeCase()}}_response_model.dart';
import 'package:{{package_name.snakeCase()}}/src/domain/entity/{{name.snakeCase()}}/{{name.snakeCase()}}.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  final _json = {'dummy': 'This is a template!'};

  final _output = {{name.pascalCase()}}(
    dummy: 'This is a template!',
  );

  group(
    '{{name.pascalCase()}}MapperTest',
    () {
      test('should map from response', () {
        final input = Get{{name.pascalCase()}}ResponseModel.fromJson(_json);
        final res = {{name.pascalCase()}}Mapper.mapFromResponse(input);

        expect(res, _output);
      });
    },
  );
}
