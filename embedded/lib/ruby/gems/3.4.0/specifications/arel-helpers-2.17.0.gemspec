# -*- encoding: utf-8 -*-
# stub: arel-helpers 2.17.0 ruby lib

Gem::Specification.new do |s|
  s.name = "arel-helpers".freeze
  s.version = "2.17.0".freeze

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Cameron Dutro".freeze]
  s.date = "1980-01-02"
  s.description = "Useful tools to help construct database queries with ActiveRecord and Arel.".freeze
  s.email = ["camertron@gmail.com".freeze]
  s.homepage = "https://github.com/camertron/arel-helpers".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "3.6.7".freeze
  s.summary = "Useful tools to help construct database queries with ActiveRecord and Arel.".freeze

  s.installed_by_version = "3.6.7".freeze

  s.specification_version = 4

  s.add_runtime_dependency(%q<activerecord>.freeze, [">= 3.1.0".freeze])
  s.add_development_dependency(%q<appraisal>.freeze, [">= 0".freeze])
  s.add_development_dependency(%q<combustion>.freeze, ["~> 1.3".freeze])
  s.add_development_dependency(%q<database_cleaner>.freeze, ["~> 2.0".freeze])
  s.add_development_dependency(%q<rake>.freeze, [">= 0".freeze])
  s.add_development_dependency(%q<rspec>.freeze, ["~> 3".freeze])
  s.add_development_dependency(%q<sqlite3>.freeze, ["~> 1.4".freeze])
end
