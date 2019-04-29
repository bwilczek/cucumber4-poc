ParameterType(
  name:        'user',
  regexp:      /(\w+)\s(.*)/,
  type:        String,
  transformer: ->(role, name) { UserFactory.get(role, name) }
)
