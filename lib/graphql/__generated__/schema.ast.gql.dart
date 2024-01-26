// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:gql/ast.dart' as _i1;

const specifiedBy = _i1.DirectiveDefinitionNode(
  name: _i1.NameNode(value: 'specifiedBy'),
  args: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'url'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: true,
      ),
      defaultValue: null,
    )
  ],
  locations: [_i1.DirectiveLocation.scalar],
  repeatable: false,
);
const Continent = _i1.ObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'Continent'),
  directives: [],
  interfaces: [],
  fields: [
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'code'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'ID'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'countries'),
      directives: [],
      args: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'Country'),
          isNonNull: true,
        ),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'name'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: true,
      ),
    ),
  ],
);
const ContinentFilterInput = _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'ContinentFilterInput'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'code'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'StringQueryOperatorInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    )
  ],
);
const Country = _i1.ObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'Country'),
  directives: [],
  interfaces: [],
  fields: [
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'awsRegion'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'capital'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'code'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'ID'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'continent'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Continent'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'currencies'),
      directives: [],
      args: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'String'),
          isNonNull: true,
        ),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'currency'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'emoji'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'emojiU'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'languages'),
      directives: [],
      args: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'Language'),
          isNonNull: true,
        ),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'name'),
      directives: [],
      args: [
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'lang'),
          directives: [],
          type: _i1.NamedTypeNode(
            name: _i1.NameNode(value: 'String'),
            isNonNull: false,
          ),
          defaultValue: null,
        )
      ],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'native'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'phone'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'phones'),
      directives: [],
      args: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'String'),
          isNonNull: true,
        ),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'states'),
      directives: [],
      args: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'State'),
          isNonNull: true,
        ),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'subdivisions'),
      directives: [],
      args: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'Subdivision'),
          isNonNull: true,
        ),
        isNonNull: true,
      ),
    ),
  ],
);
const CountryFilterInput = _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'CountryFilterInput'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'code'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'StringQueryOperatorInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'continent'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'StringQueryOperatorInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'currency'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'StringQueryOperatorInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'name'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'StringQueryOperatorInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
  ],
);
const Language = _i1.ObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'Language'),
  directives: [],
  interfaces: [],
  fields: [
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'code'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'ID'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'name'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'native'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'rtl'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Boolean'),
        isNonNull: true,
      ),
    ),
  ],
);
const LanguageFilterInput = _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'LanguageFilterInput'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'code'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'StringQueryOperatorInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    )
  ],
);
const Query = _i1.ObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'Query'),
  directives: [],
  interfaces: [],
  fields: [
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'continent'),
      directives: [],
      args: [
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'code'),
          directives: [],
          type: _i1.NamedTypeNode(
            name: _i1.NameNode(value: 'ID'),
            isNonNull: true,
          ),
          defaultValue: null,
        )
      ],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Continent'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'continents'),
      directives: [],
      args: [
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'filter'),
          directives: [],
          type: _i1.NamedTypeNode(
            name: _i1.NameNode(value: 'ContinentFilterInput'),
            isNonNull: false,
          ),
          defaultValue: _i1.ObjectValueNode(fields: []),
        )
      ],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'Continent'),
          isNonNull: true,
        ),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'countries'),
      directives: [],
      args: [
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'filter'),
          directives: [],
          type: _i1.NamedTypeNode(
            name: _i1.NameNode(value: 'CountryFilterInput'),
            isNonNull: false,
          ),
          defaultValue: _i1.ObjectValueNode(fields: []),
        )
      ],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'Country'),
          isNonNull: true,
        ),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'country'),
      directives: [],
      args: [
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'code'),
          directives: [],
          type: _i1.NamedTypeNode(
            name: _i1.NameNode(value: 'ID'),
            isNonNull: true,
          ),
          defaultValue: null,
        )
      ],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Country'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'language'),
      directives: [],
      args: [
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'code'),
          directives: [],
          type: _i1.NamedTypeNode(
            name: _i1.NameNode(value: 'ID'),
            isNonNull: true,
          ),
          defaultValue: null,
        )
      ],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Language'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'languages'),
      directives: [],
      args: [
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'filter'),
          directives: [],
          type: _i1.NamedTypeNode(
            name: _i1.NameNode(value: 'LanguageFilterInput'),
            isNonNull: false,
          ),
          defaultValue: _i1.ObjectValueNode(fields: []),
        )
      ],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'Language'),
          isNonNull: true,
        ),
        isNonNull: true,
      ),
    ),
  ],
);
const State = _i1.ObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'State'),
  directives: [],
  interfaces: [],
  fields: [
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'code'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'country'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Country'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'name'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: true,
      ),
    ),
  ],
);
const StringQueryOperatorInput = _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'StringQueryOperatorInput'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'eq'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'in'),
      directives: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'String'),
          isNonNull: true,
        ),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'ne'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'nin'),
      directives: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'String'),
          isNonNull: true,
        ),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'regex'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
  ],
);
const Subdivision = _i1.ObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'Subdivision'),
  directives: [],
  interfaces: [],
  fields: [
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'code'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'ID'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'emoji'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'name'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: true,
      ),
    ),
  ],
);
const document = _i1.DocumentNode(definitions: [
  specifiedBy,
  Continent,
  ContinentFilterInput,
  Country,
  CountryFilterInput,
  Language,
  LanguageFilterInput,
  Query,
  State,
  StringQueryOperatorInput,
  Subdivision,
]);
