import 'package:{{package_dependencies_name}}/{{package_dependencies_name}}.dart';

class {{#pascalCase}}{{name}}{{/pascalCase}} extends Equatable {
    final String dummy;

    const {{#pascalCase}}{{name}}{{/pascalCase}}({
      required this.dummy,
    });

    @override
    List<Object?> get props => [dummy,];
}
