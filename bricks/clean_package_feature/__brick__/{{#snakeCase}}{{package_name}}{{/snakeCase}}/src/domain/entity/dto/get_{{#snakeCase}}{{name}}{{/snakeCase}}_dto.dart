import {{dependencies_path}};

class Get{{#pascalCase}}{{name}}{{/pascalCase}}Dto extends Equatable {
  final String dummy; // example 

  const Get{{#pascalCase}}{{name}}{{/pascalCase}}Dto({
    required this.dummy,
  });

  @override
  List<Object?> get props => [
    dummy,
  ]

}

