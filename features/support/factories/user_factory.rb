class UserFactory
  class << self
    def get(role, name)
      @cache ||= {}
      @cache[key(role, name)] ||= User.new(name: name, role: role)
    end

    def key(role, name)
      "#{role}-#{name}"
    end
  end
end
